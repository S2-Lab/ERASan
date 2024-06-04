use rustc_middle::mir;

use super::FunctionCx;
use super::LocalRef;
use crate::traits::BuilderMethods;
use crate::traits::*;
use crate::mir::operand::OperandValue;
use rustc_middle::mir::*;


impl<'a, 'tcx, Bx: BuilderMethods<'a, 'tcx>> FunctionCx<'a, 'tcx, Bx> {
    #[instrument(level = "debug", skip(self, bx))]
    pub fn codegen_statement(&mut self, mut bx: Bx, statement: &mir::Statement<'tcx>) -> Bx {
        self.set_debug_loc(&mut bx, statement.source_info);

        let mut rvptr = false;
        let mut rvptr_deref = false;

        match statement.kind {
            mir::StatementKind::Assign(box (ref place, ref rvalue)) => {

                match rvalue {
                    Rvalue::Ref(_, _, pla) => {
                        let ty = pla.ty(self.mir, bx.tcx()).ty;
                        if ty.is_unsafe_ptr() { rvptr= true; }
                        /* Set raw pointer dereference flag : rvptr_deref */
                        for (base, proj) in pla.iter_projections() {
                            if proj == ProjectionElem::Deref {
                                let base_ty = base.ty(self.mir, bx.tcx()).ty;
                                if base_ty.is_unsafe_ptr(){
                                    rvptr_deref = true;
                                }
                            }
                        }
                    }
                    Rvalue::AddressOf(_,pla ) => {
                        let ty = pla.ty(self.mir, bx.tcx()).ty;
                        if ty.is_unsafe_ptr() { rvptr = true; }
                            /* Set raw pointer dereference flag : rvptr_deref */
                            for (base, proj) in pla.iter_projections() {
                                if proj == ProjectionElem::Deref {
                                    let base_ty = base.ty(self.mir, bx.tcx()).ty;
                                    if base_ty.is_unsafe_ptr(){
                                        rvptr_deref = true;
                                    }
                                }
                            }
                    }
                    Rvalue::Len(pla) => {
                        let ty = pla.ty(self.mir, bx.tcx()).ty;
                        if ty.is_unsafe_ptr() { rvptr = true; }
                        /* [Set the raw pointer Metadata] - place deref */
                        for (base, proj) in pla.iter_projections() {
                            if proj == ProjectionElem::Deref {
                                let base_ty = base.ty(self.mir, bx.tcx()).ty;
                                if base_ty.is_unsafe_ptr(){
                                    rvptr_deref = true;
                                }
                            }
                        }
                    }
                    Rvalue::Discriminant(pla) => {
                        let ty = pla.ty(self.mir, bx.tcx()).ty;
                        if ty.is_unsafe_ptr() { rvptr = true; }
                        /* Set raw pointer dereference flag : rvptr_deref */
                        for (base, proj) in pla.iter_projections() {
                            if proj == ProjectionElem::Deref {
                                let base_ty = base.ty(self.mir, bx.tcx()).ty;
                                if base_ty.is_unsafe_ptr(){
                                    rvptr_deref = true;
                                }
                            }
                        }
                    }

                    Rvalue::Cast( _,_ ,ty ) => {
                        if ty.is_unsafe_ptr() { rvptr = true; }
                    }
                    Rvalue::NullaryOp(_, ty) => {
                        if ty.is_unsafe_ptr() { rvptr = true; }
                    }
                    Rvalue::ShallowInitBox(_, ty) => {
                        if ty.is_unsafe_ptr() { rvptr = true; }
                    }
                    _ => {}
                }


                if let Some(index) = place.as_local() {
                    match self.locals[index] {
                        LocalRef::Place(cg_dest) => {

                            let mut bx = self.codegen_rvalue(bx, cg_dest, rvalue);

                            /* [Set the raw pointer Metadata] - place/rvalue */
                            let place_ty = place.ty(self.mir, bx.tcx()).ty;
                            let rvalue_ty = rvalue.ty(self.mir, bx.tcx());
                            if place_ty.is_unsafe_ptr() || rvalue_ty.is_unsafe_ptr() || rvptr {
                                bx.rawptr_metadata(cg_dest.llval);
                            }
                            /* [Set the raw pointer Metadata] - place deref */
                            for (_base, proj) in place.iter_projections() {
                                if proj == ProjectionElem::Deref {
                                    let base_ty = _base.ty(self.mir, bx.tcx()).ty;
                                    if base_ty.is_unsafe_ptr() || rvptr_deref {
                                        bx.rawptrderef_metadata(cg_dest.llval);
                                    }
                                }
                            }

                            bx

                        }
                        LocalRef::UnsizedPlace(cg_indirect_dest) => {

                            let mut bx = self.codegen_rvalue_unsized(bx, cg_indirect_dest, rvalue);

                            /* [Set the raw pointer Metadata]  - place/rvalue */
                            let place_ty = place.ty(self.mir, bx.tcx()).ty;
                            let rvalue_ty = rvalue.ty(self.mir, bx.tcx());
                            if place_ty.is_unsafe_ptr() || rvalue_ty.is_unsafe_ptr() || rvptr {
                                bx.rawptr_metadata(cg_indirect_dest.llval);
                            }

                            /* [Set the raw pointer Metadata] - place deref */
                            for (_base, proj) in place.iter_projections() {
                                if proj == ProjectionElem::Deref {
                                    let base_ty = _base.ty(self.mir, bx.tcx()).ty;
                                    if base_ty.is_unsafe_ptr() || rvptr_deref {
                                        bx.rawptrderef_metadata(cg_indirect_dest.llval);
                                    }
                                }
                            }

                            bx
                        }
                        LocalRef::Operand(None) => {
                            /* Statement Debug */
                            let (mut bx, operand) = self.codegen_rvalue_operand(bx, rvalue);
                            self.locals[index] = LocalRef::Operand(Some(operand));
                            self.debug_introduce_local(&mut bx, index);


                            /* [Set the raw pointer Metadata]  - rvalue */
                            let place_ty = place.ty(self.mir , bx.tcx()).ty;
                            let rvalue_ty = rvalue.ty(self.mir, bx.tcx());
                            if place_ty.is_unsafe_ptr() || rvalue_ty.is_unsafe_ptr() || rvptr {
                                match operand.val {
                                    OperandValue::Immediate(value) => {
                                        bx.rawptr_metadata(value);
                                    }
                                    OperandValue::Pair(value1,value2) => {
                                        bx.rawptr_metadata(value1);
                                        bx.rawptr_metadata(value2);
                                    }
                                    OperandValue::Ref(value , ..) => {
                                        bx.rawptr_metadata(value);
                                    }
                                }
                            }

                            /* [Set the raw pointer Metadata] - place deref */
                            for (_base, proj) in place.iter_projections() {
                                if proj == ProjectionElem::Deref {
                                    let base_ty = _base.ty(self.mir, bx.tcx()).ty;
                                    if base_ty.is_unsafe_ptr() || rvptr_deref {
                                        match operand.val {
                                            OperandValue::Immediate(value) => {
                                                bx.rawptrderef_metadata(value);
                                            }
                                            OperandValue::Pair(value1,value2) => {
                                                bx.rawptrderef_metadata(value1);
                                                bx.rawptrderef_metadata(value2);
                                            }
                                            OperandValue::Ref(value , ..) => {
                                                bx.rawptrderef_metadata(value);
                                            }
                                        }
                                    }
                                }
                            }

                            bx
                        }
                        LocalRef::Operand(Some(op)) => {

                            if !op.layout.is_zst() {
                                span_bug!(
                                    statement.source_info.span,
                                    "operand {:?} already assigned",
                                    rvalue
                                );
                            }

                            // If the type is zero-sized, it's already been set here,
                            // but we still need to make sure we codegen the operand
                            //self.codegen_rvalue_operand(bx, rvalue).0

                            let (mut bx , operand) = self.codegen_rvalue_operand(bx, rvalue);

                            /* [Set the raw pointer Metadata] - place */
                            let place_ty = place.ty(self.mir , bx.tcx()).ty;
                            let rvalue_ty = rvalue.ty(self.mir, bx.tcx());

                            if place_ty.is_unsafe_ptr() || rvalue_ty.is_unsafe_ptr() || rvptr {
                                match operand.val {
                                    OperandValue::Immediate(value) => {
                                        bx.rawptr_metadata(value);
                                    }
                                    OperandValue::Pair(value1,value2) => {
                                        bx.rawptr_metadata(value1);
                                        bx.rawptr_metadata(value2);
                                    }
                                    OperandValue::Ref(value , ..) => {
                                        bx.rawptr_metadata(value);
                                    }
                                }
                            }

                            /* [Set the raw pointer Metadata] - place deref */
                            for (_base, proj) in place.iter_projections() {
                                if proj == ProjectionElem::Deref {
                                    let base_ty = _base.ty(self.mir, bx.tcx()).ty;
                                    if base_ty.is_unsafe_ptr() || rvptr_deref{
                                        match operand.val {
                                            OperandValue::Immediate(value) => {
                                                bx.rawptrderef_metadata(value);
                                            }
                                            OperandValue::Pair(value1,value2) => {
                                                bx.rawptrderef_metadata(value1);
                                                bx.rawptrderef_metadata(value2);
                                            }
                                            OperandValue::Ref(value , ..) => {
                                                bx.rawptrderef_metadata(value);
                                            }
                                        }
                                    }
                                }
                            }

                            bx
                        }
                    }
                } else {
                    let cg_dest = self.codegen_place(&mut bx, place.as_ref());

                    /* [Set the raw pointer Metadata] - place */
                    let place_ty = place.ty(self.mir, bx.tcx()).ty;
                    let rvalue_ty = rvalue.ty(self.mir, bx.tcx());

                    if place_ty.is_unsafe_ptr() || rvalue_ty.is_unsafe_ptr() || rvptr {
                        bx.rawptr_metadata(cg_dest.llval);
                    }

                    /* [Set the raw pointer Metadata] - place deref */
                    for (_base, proj) in place.iter_projections() {
                        if proj == ProjectionElem::Deref {
                            let base_ty = _base.ty(self.mir, bx.tcx()).ty;
                            if base_ty.is_unsafe_ptr() || rvptr_deref {
                                bx.rawptrderef_metadata(cg_dest.llval);
                            }
                        }
                    }

                    self.codegen_rvalue(bx, cg_dest, rvalue)
                }
            }
            mir::StatementKind::SetDiscriminant { box ref place, variant_index } => {

                let cg_place = self.codegen_place(&mut bx, place.as_ref());
                cg_place.codegen_set_discr(&mut bx, variant_index);

                /* [Set the raw pointer Metadata] */
                let place_ty = place.ty(self.mir , bx.tcx()).ty;
                if place_ty.is_unsafe_ptr() {
                    bx.rawptr_metadata(cg_place.llval);
                }
                /* [Set the raw pointer Metadata] - place deref */
                for (_base, proj) in place.iter_projections() {
                    if proj == ProjectionElem::Deref {
                        let base_ty = _base.ty(self.mir, bx.tcx()).ty;
                        if base_ty.is_unsafe_ptr()  || rvptr_deref{
                            bx.rawptrderef_metadata(cg_place.llval);
                        }
                    }
                }

                bx
            }
            mir::StatementKind::Deinit(..) => {
                // For now, don't codegen this to anything. In the future it may be worth
                // experimenting with what kind of information we can emit to LLVM without hurting
                // perf here
                bx
            }
            mir::StatementKind::StorageLive(local) => {
                if let LocalRef::Place(cg_place) = self.locals[local] {
                    cg_place.storage_live(&mut bx);
                } else if let LocalRef::UnsizedPlace(cg_indirect_place) = self.locals[local] {
                    cg_indirect_place.storage_live(&mut bx);
                }
                bx
            }
            mir::StatementKind::StorageDead(local) => {
                if let LocalRef::Place(cg_place) = self.locals[local] {
                    cg_place.storage_dead(&mut bx);
                } else if let LocalRef::UnsizedPlace(cg_indirect_place) = self.locals[local] {
                    cg_indirect_place.storage_dead(&mut bx);
                }
                bx
            }
            mir::StatementKind::Coverage(box ref coverage) => {
                self.codegen_coverage(&mut bx, coverage.clone(), statement.source_info.scope);
                bx
            }
            mir::StatementKind::CopyNonOverlapping(box mir::CopyNonOverlapping {
                ref src,
                ref dst,
                ref count,
            }) => {

                let dst_val = self.codegen_operand(&mut bx, dst);
                let src_val = self.codegen_operand(&mut bx, src);
                let count = self.codegen_operand(&mut bx, count).immediate();
                let pointee_layout = dst_val
                    .layout
                    .pointee_info_at(&bx, rustc_target::abi::Size::ZERO)
                    .expect("Expected pointer");
                let bytes = bx.mul(count, bx.const_usize(pointee_layout.size.bytes()));

                let align = pointee_layout.align;
                let dst = dst_val.immediate();
                let src = src_val.immediate();
                bx.memcpy(dst, align, src, align, bytes, crate::MemFlags::empty());

                bx
            }
            mir::StatementKind::FakeRead(..)
            | mir::StatementKind::Retag { .. }
            | mir::StatementKind::AscribeUserType(..)
            | mir::StatementKind::Nop => bx,
        }
    }
}

