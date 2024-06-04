extern crate string_interner;
// `string-interner = "=0.7.0"` in Cargo.toml.
use string_interner::{DefaultStringInterner, Sym};

fn clone_and_drop() -> (DefaultStringInterner, Sym) {
    let mut old = DefaultStringInterner::new();
    let foo = old.get_or_intern("foo");

    let new = old.clone();
    let _bar = old.get_or_intern("bar");

    (new, foo)
}

fn main() {
    let (mut new, foo) = clone_and_drop();
    assert_eq!(
        new.get_or_intern("foo"),
        foo,
        "`foo` should represent the string \"foo\" so they should be equal"
    );
}