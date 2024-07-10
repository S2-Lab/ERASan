; ModuleID = 'libc.b5822390-cgu.0'
source_filename = "libc.b5822390-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"unix::group" = type { i8*, i8*, i32, [1 x i32], i8** }
%"unix::rusage" = type { { i64, i64 }, { i64, i64 }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::ipv6_mreq" = type { %"unix::align::in6_addr", i32 }
%"unix::align::in6_addr" = type { [16 x i8] }
%"unix::hostent" = type { i8*, i8**, i32, i32, i8** }
%"unix::pollfd" = type { i32, i16, i16 }
%"unix::winsize" = type { i16, i16, i16, i16 }
%"unix::sigval" = type { i8* }
%"unix::itimerval" = type { { i64, i64 }, { i64, i64 } }
%"unix::tms" = type { i64, i64, i64, i64 }
%"unix::servent" = type { i8*, i8**, i32, [1 x i32], i8* }
%"unix::protoent" = type { i8*, i8**, i32, [1 x i32] }
%"unix::linux_like::in_addr" = type { i32 }
%"unix::linux_like::ip_mreq" = type { %"unix::linux_like::in_addr", %"unix::linux_like::in_addr" }
%"unix::linux_like::ip_mreqn" = type { %"unix::linux_like::in_addr", %"unix::linux_like::in_addr", i32 }
%"unix::linux_like::ip_mreq_source" = type { %"unix::linux_like::in_addr", %"unix::linux_like::in_addr", %"unix::linux_like::in_addr" }
%"unix::linux_like::sockaddr" = type { i16, [14 x i8] }
%"unix::linux_like::sockaddr_in" = type { i16, i16, %"unix::linux_like::in_addr", [8 x i8] }
%"unix::linux_like::sockaddr_in6" = type { i16, i16, i32, %"unix::align::in6_addr", i32 }
%"unix::linux_like::addrinfo" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::linux_like::sockaddr"*, i8*, %"unix::linux_like::addrinfo"* }
%"unix::linux_like::sockaddr_ll" = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%"unix::linux_like::fd_set" = type { [16 x i64] }
%"unix::linux_like::tm" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i64, i8* }
%"unix::linux_like::sched_param" = type { i32 }
%"unix::linux_like::Dl_info" = type { i8*, i8*, i8*, i8* }
%"unix::linux_like::lconv" = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }
%"unix::linux_like::in_pktinfo" = type { i32, %"unix::linux_like::in_addr", %"unix::linux_like::in_addr" }
%"unix::linux_like::ifaddrs" = type { %"unix::linux_like::ifaddrs"*, i8*, i32, [1 x i32], %"unix::linux_like::sockaddr"*, %"unix::linux_like::sockaddr"*, %"unix::linux_like::sockaddr"*, i8* }
%"unix::linux_like::in6_rtmsg" = type { %"unix::align::in6_addr", %"unix::align::in6_addr", %"unix::align::in6_addr", i32, i16, i16, i32, [1 x i32], i64, i32, i32 }
%"unix::linux_like::arpreq" = type { %"unix::linux_like::sockaddr", %"unix::linux_like::sockaddr", i32, %"unix::linux_like::sockaddr", [16 x i8] }
%"unix::linux_like::arpreq_old" = type { %"unix::linux_like::sockaddr", %"unix::linux_like::sockaddr", i32, %"unix::linux_like::sockaddr" }
%"unix::linux_like::arphdr" = type { i16, i16, i8, i8, i16 }
%"unix::linux_like::mmsghdr" = type { %"unix::linux_like::linux::gnu::msghdr", i32, [1 x i32] }
%"unix::linux_like::linux::gnu::msghdr" = type { i8*, i32, [1 x i32], { i8*, i64 }*, i64, i8*, i64, i32, [1 x i32] }
%"unix::linux_like::epoll_event" = type <{ i32, i64 }>
%"unix::linux_like::sockaddr_un" = type { i16, [108 x i8] }
%"unix::linux_like::sockaddr_storage" = type { i16, [118 x i8], i64 }
%"unix::linux_like::utsname" = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%"unix::linux_like::sigevent" = type { %"unix::sigval", i32, i32, i32, [11 x i32] }
%"unix::linux_like::linux::glob_t" = type { i64, i8**, i64, i32, [1 x i32], i8*, i8*, i8*, i8*, i8* }
%"unix::linux_like::linux::passwd" = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%"unix::linux_like::linux::spwd" = type { i8*, i8*, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::dqblk" = type { i64, i64, i64, i64, i64, i64, i64, i64, i32, [1 x i32] }
%"unix::linux_like::linux::signalfd_siginfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i16, i16, i32, i64, i32, [28 x i8] }
%"unix::linux_like::linux::itimerspec" = type { { i64, i64 }, { i64, i64 } }
%"unix::linux_like::linux::fsid_t" = type { [2 x i32] }
%"unix::linux_like::linux::packet_mreq" = type { i32, i16, i16, [8 x i8] }
%"unix::linux_like::linux::cpu_set_t" = type { [16 x i64] }
%"unix::linux_like::linux::msginfo" = type { i32, i32, i32, i32, i32, i32, i32, i16, [1 x i16] }
%"unix::linux_like::linux::sembuf" = type { i16, i16, i16 }
%"unix::linux_like::linux::input_event" = type { { i64, i64 }, i16, i16, i32 }
%"unix::linux_like::linux::input_id" = type { i16, i16, i16, i16 }
%"unix::linux_like::linux::input_absinfo" = type { i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::input_keymap_entry" = type { i8, i8, i16, i32, [32 x i8] }
%"unix::linux_like::linux::input_mask" = type { i32, i32, i64 }
%"unix::linux_like::linux::ff_envelope" = type { i16, i16, i16, i16 }
%"unix::linux_like::linux::ff_constant_effect" = type { i16, %"unix::linux_like::linux::ff_envelope" }
%"unix::linux_like::linux::ff_ramp_effect" = type { i16, i16, %"unix::linux_like::linux::ff_envelope" }
%"unix::linux_like::linux::ff_condition_effect" = type { i16, i16, i16, i16, i16, i16 }
%"unix::linux_like::linux::ff_periodic_effect" = type { i16, i16, i16, i16, i16, %"unix::linux_like::linux::ff_envelope", [1 x i16], i32, i16* }
%"unix::linux_like::linux::ff_effect" = type { i16, i16, i16, { i16, i16 }, { i16, i16 }, [1 x i16], [4 x i64] }
%"unix::linux_like::linux::uinput_ff_upload" = type { i32, i32, %"unix::linux_like::linux::ff_effect", %"unix::linux_like::linux::ff_effect" }
%"unix::linux_like::linux::uinput_ff_erase" = type { i32, i32, i32 }
%"unix::linux_like::linux::uinput_abs_setup" = type { i16, [1 x i16], %"unix::linux_like::linux::input_absinfo" }
%"unix::linux_like::linux::dl_phdr_info" = type { i64, i8*, %"unix::linux_like::linux::Elf64_Phdr"*, i16, [3 x i16], i64, i64, i64, i8* }
%"unix::linux_like::linux::Elf64_Phdr" = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::Elf32_Ehdr" = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%"unix::linux_like::linux::Elf64_Ehdr" = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%"unix::linux_like::linux::Elf32_Sym" = type { i32, i32, i32, i8, i8, i16 }
%"unix::linux_like::linux::Elf64_Sym" = type { i32, i8, i8, i16, i64, i64 }
%"unix::linux_like::linux::Elf32_Phdr" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::Elf32_Shdr" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::Elf64_Shdr" = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%"unix::linux_like::linux::ucred" = type { i32, i32, i32 }
%"unix::linux_like::linux::mntent" = type { i8*, i8*, i8*, i8*, i32, i32 }
%"unix::linux_like::linux::posix_spawn_file_actions_t" = type { i32, i32, i32*, [16 x i32] }
%"unix::linux_like::linux::posix_spawnattr_t" = type { i16, [1 x i16], i32, %"unix::linux_like::linux::gnu::b64::sigset_t", %"unix::linux_like::linux::gnu::b64::sigset_t", %"unix::linux_like::sched_param", i32, [16 x i32] }
%"unix::linux_like::linux::gnu::b64::sigset_t" = type { [16 x i64] }
%"unix::linux_like::linux::genlmsghdr" = type { i8, i8, i16 }
%"unix::linux_like::linux::in6_pktinfo" = type { %"unix::align::in6_addr", i32 }
%"unix::linux_like::linux::arpd_request" = type { i16, [1 x i16], i32, i64, i64, i64, [7 x i8], [1 x i8] }
%"unix::linux_like::linux::inotify_event" = type { i32, i32, i32, i32 }
%"unix::linux_like::linux::sockaddr_vm" = type { i16, i16, i32, i32, [4 x i8] }
%"unix::linux_like::linux::sock_extended_err" = type { i32, i8, i8, i8, i8, i32, i32 }
%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939" = type { i64, i32, i8, [3 x i8] }
%"unix::linux_like::linux::j1939_filter" = type { i64, i64, i32, i32, i8, i8, [6 x i8] }
%"unix::linux_like::linux::sock_filter" = type { i16, i8, i8, i32 }
%"unix::linux_like::linux::seccomp_data" = type { i32, i32, i64, [6 x i64] }
%"unix::linux_like::linux::seccomp_notif_sizes" = type { i16, i16, i16 }
%"unix::linux_like::linux::seccomp_notif" = type { i64, i32, i32, %"unix::linux_like::linux::seccomp_data" }
%"unix::linux_like::linux::seccomp_notif_resp" = type { i64, i64, i32, i32 }
%"unix::linux_like::linux::seccomp_notif_addfd" = type { i64, i32, i32, i32, i32 }
%"unix::linux_like::linux::nlmsghdr" = type { i32, i16, i16, i32, i32 }
%"unix::linux_like::linux::nlmsgerr" = type { i32, %"unix::linux_like::linux::nlmsghdr" }
%"unix::linux_like::linux::file_clone_range" = type { i64, i64, i64, i64 }
%"unix::linux_like::linux::__c_anonymous_ifru_map" = type { i64, i64, i16, i8, i8, i8, [3 x i8] }
%"unix::linux_like::linux::in6_ifreq" = type { %"unix::align::in6_addr", i32, i32 }
%"unix::linux_like::linux::option" = type { i8*, i32, [1 x i32], i32*, i32, [1 x i32] }
%"unix::linux_like::linux::sctp_initmsg" = type { i16, i16, i16, i16 }
%"unix::linux_like::linux::sctp_sndrcvinfo" = type { i16, i16, i16, [1 x i16], i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::sctp_sndinfo" = type { i16, i16, i32, i32, i32 }
%"unix::linux_like::linux::sctp_rcvinfo" = type { i16, i16, i16, [1 x i16], i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::sctp_nxtinfo" = type { i16, i16, i32, i32, i32 }
%"unix::linux_like::linux::sctp_authinfo" = type { i16 }
%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128" = type { { i16, i16 }, [8 x i8], [16 x i8], [4 x i8], [8 x i8] }
%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256" = type { { i16, i16 }, [8 x i8], [32 x i8], [4 x i8], [8 x i8] }
%"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305" = type { { i16, i16 }, [12 x i8], [32 x i8], [0 x i8], [8 x i8] }
%"unix::linux_like::linux::sockaddr_nl" = type { i16, i16, i32, i32 }
%"unix::linux_like::linux::dirent" = type { i64, i64, i16, i8, [256 x i8], [5 x i8] }
%"unix::linux_like::linux::sockaddr_alg" = type { i16, [14 x i8], i32, i32, [64 x i8] }
%"unix::linux_like::linux::uinput_setup" = type { %"unix::linux_like::linux::input_id", [80 x i8], i32 }
%"unix::linux_like::linux::uinput_user_dev" = type { [80 x i8], %"unix::linux_like::linux::input_id", i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32] }
%"unix::linux_like::linux::af_alg_iv" = type { i32, [0 x i8] }
%"unix::linux_like::linux::mq_attr" = type { i64, i64, i64, i64, [4 x i64] }
%"unix::linux_like::linux::__c_anonymous_ifr_ifru" = type { [3 x i64] }
%"unix::linux_like::linux::ifreq" = type { [16 x i8], %"unix::linux_like::linux::__c_anonymous_ifr_ifru" }
%"unix::linux_like::linux::__c_anonymous_ifc_ifcu" = type { [1 x i64] }
%"unix::linux_like::linux::ifconf" = type { i32, [1 x i32], %"unix::linux_like::linux::__c_anonymous_ifc_ifcu" }
%"unix::linux_like::linux::hwtstamp_config" = type { i32, i32, i32 }
%"unix::linux_like::linux::dirent64" = type { i64, i64, i16, i8, [256 x i8], [5 x i8] }
%"unix::linux_like::linux::sched_attr" = type { i32, i32, i64, i32, i32, i64, i64, i64 }
%"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr" = type { [2 x i64] }
%"unix::linux_like::linux::sockaddr_can" = type { i16, [1 x i16], i32, %"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr" }
%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t" = type { i32, i32, i32, [29 x i32], [0 x i64] }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault" = type { i32, i32, i32, [1 x i32], i8* }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::sigval" }
%"unix::linux_like::linux::gnu::statx" = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %"unix::linux_like::linux::gnu::statx_timestamp", %"unix::linux_like::linux::gnu::statx_timestamp", %"unix::linux_like::linux::gnu::statx_timestamp", %"unix::linux_like::linux::gnu::statx_timestamp", i32, i32, i32, i32, i64, i32, i32, [12 x i64] }
%"unix::linux_like::linux::gnu::statx_timestamp" = type { i64, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::aiocb" = type { i32, i32, i32, [1 x i32], i8*, i64, %"unix::linux_like::sigevent", %"unix::linux_like::linux::gnu::aiocb"*, i32, i32, i32, [1 x i32], i64, i64, [32 x i8] }
%"unix::linux_like::linux::gnu::glob64_t" = type { i64, i8**, i64, i32, [1 x i32], i8*, i8*, i8*, i8*, i8* }
%"unix::linux_like::linux::gnu::cmsghdr" = type { i64, i32, i32 }
%"unix::linux_like::linux::gnu::termios" = type { i32, i32, i32, i32, i8, [32 x i8], [3 x i8], i32, i32 }
%"unix::linux_like::linux::gnu::mallinfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::mallinfo2" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::nl_pktinfo" = type { i32 }
%"unix::linux_like::linux::gnu::nl_mmap_req" = type { i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::nl_mmap_hdr" = type { i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::rtentry" = type { i64, %"unix::linux_like::sockaddr", %"unix::linux_like::sockaddr", %"unix::linux_like::sockaddr", i16, i16, [2 x i16], i64, i8, i8, [3 x i16], i16, [3 x i16], i8*, i64, i64, i16, [3 x i16] }
%"unix::linux_like::linux::gnu::timex" = type { i32, [1 x i32], i64, i64, i64, i64, i32, [1 x i32], i64, i64, i64, { i64, i64 }, i64, i64, i64, i32, [1 x i32], i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::ntptimeval" = type { { i64, i64 }, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::regex_t" = type { i8*, i64, i64, i64, i8*, i8*, i64, i8, [7 x i8] }
%"unix::linux_like::linux::gnu::Elf64_Chdr" = type { i32, i32, i64, i64 }
%"unix::linux_like::linux::gnu::Elf32_Chdr" = type { i32, i32, i32 }
%"unix::linux_like::linux::gnu::seminfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args" = type { i64, i32, i32 }
%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry" = type { i64, [6 x i64] }
%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp" = type { i64, [6 x i64], i32, [1 x i32] }
%"unix::linux_like::linux::gnu::ptrace_syscall_info" = type { i8, [3 x i8], i32, i64, i64, %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data" }
%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data" = type { [8 x i64] }
%"unix::linux_like::linux::gnu::sockaddr_xdp" = type { i16, i16, i32, i32, i32 }
%"unix::linux_like::linux::gnu::xdp_ring_offset" = type { i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::xdp_mmap_offsets" = type { %"unix::linux_like::linux::gnu::xdp_ring_offset", %"unix::linux_like::linux::gnu::xdp_ring_offset", %"unix::linux_like::linux::gnu::xdp_ring_offset", %"unix::linux_like::linux::gnu::xdp_ring_offset" }
%"unix::linux_like::linux::gnu::xdp_ring_offset_v1" = type { i64, i64, i64 }
%"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1" = type { %"unix::linux_like::linux::gnu::xdp_ring_offset_v1", %"unix::linux_like::linux::gnu::xdp_ring_offset_v1", %"unix::linux_like::linux::gnu::xdp_ring_offset_v1", %"unix::linux_like::linux::gnu::xdp_ring_offset_v1" }
%"unix::linux_like::linux::gnu::xdp_umem_reg" = type { i64, i64, i32, i32, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::xdp_umem_reg_v1" = type { i64, i64, i32, i32 }
%"unix::linux_like::linux::gnu::xdp_statistics" = type { i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::xdp_statistics_v1" = type { i64, i64, i64 }
%"unix::linux_like::linux::gnu::xdp_options" = type { i32 }
%"unix::linux_like::linux::gnu::xdp_desc" = type { i64, i32, i32 }
%"unix::linux_like::linux::gnu::iocb" = type { i64, i32, i32, i16, i16, i32, i64, i64, i64, i64, i32, i32 }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { i32, i32, i32, [1 x i32], i64, i64 }
%"unix::linux_like::linux::gnu::sifields" = type { [4 x i64] }
%"unix::linux_like::linux::gnu::siginfo_f" = type { [3 x i32], [1 x i32], %"unix::linux_like::linux::gnu::sifields" }
%"unix::linux_like::linux::gnu::utmpx" = type { i16, [1 x i16], i32, [32 x i8], [4 x i8], [32 x i8], [256 x i8], { i16, i16 }, i32, { i32, i32 }, [4 x i32], [20 x i8] }
%"unix::linux_like::linux::gnu::b64::sysinfo" = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, [2 x i16], i64, i64, i32, [0 x i8], [4 x i8] }
%"unix::linux_like::linux::gnu::b64::msqid_ds" = type { %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", i64, i64, i64, i64, i64, i64, i32, i32, i64, i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm" = type { i32, i32, i32, i32, i32, i16, i16, i16, i16, [2 x i16], i64, i64 }
%"unix::linux_like::linux::gnu::b64::semid_ds" = type { %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::sigaction" = type { i64, %"unix::linux_like::linux::gnu::b64::sigset_t", i32, [1 x i32], i64* }
%"unix::linux_like::linux::gnu::b64::x86_64::statfs" = type { i64, i64, i64, i64, i64, i64, i64, %"unix::linux_like::linux::fsid_t", i64, i64, [5 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::flock" = type { i16, i16, [2 x i16], i64, i64, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::flock64" = type { i16, i16, [2 x i16], i64, i64, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::stack_t" = type { i8*, i32, [1 x i32], i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::stat" = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::stat64" = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::statfs64" = type { i64, i64, i64, i64, i64, i64, i64, %"unix::linux_like::linux::fsid_t", i64, i64, i64, [4 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t" = type { [7 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg" = type { [4 x i16], i16, [3 x i16] }
%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg" = type { [4 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate" = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"], [16 x %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"], [12 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::user" = type { %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct", i32, [1 x i32], %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct", i64, i64, i64, i64, i64, i64, i32, [1 x i32], %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"*, %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*, i64, [32 x i8], [8 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct" = type { i16, i16, i16, i16, i64, i64, i32, i32, [32 x i32], [64 x i32], [24 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t" = type { [23 x i64], %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"*, [8 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds" = type { %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration" = type { i64, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t" = type { i64, %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"*, %"unix::linux_like::linux::gnu::b64::x86_64::stack_t", %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t", %"unix::linux_like::linux::gnu::b64::sigset_t", [512 x i8] }
%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t" = type { [4 x double] }
%"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::align::sem_t" = type { [32 x i8] }
%"unix::linux_like::linux::arch::generic::termios2" = type { i32, i32, i32, i32, i8, [19 x i8], i32, i32 }
%"unix::linux_like::linux::pthread_mutexattr_t" = type { [4 x i8] }
%"unix::linux_like::linux::pthread_rwlockattr_t" = type { [8 x i8] }
%"unix::linux_like::linux::pthread_condattr_t" = type { [4 x i8] }
%"unix::linux_like::linux::pthread_barrierattr_t" = type { [4 x i8] }
%"unix::linux_like::linux::fanotify_event_metadata" = type { i32, i8, i8, i16, i64, i32, i32 }
%"unix::linux_like::linux::pthread_cond_t" = type { [48 x i8] }
%"unix::linux_like::linux::pthread_mutex_t" = type { [40 x i8] }
%"unix::linux_like::linux::pthread_rwlock_t" = type { [56 x i8] }
%"unix::linux_like::linux::pthread_barrier_t" = type { [32 x i8] }
%"unix::linux_like::linux::can_frame" = type { i32, i8, i8, i8, i8, [8 x i8] }
%"unix::linux_like::linux::canfd_frame" = type { i32, i8, i8, i8, i8, [64 x i8] }
%"unix::linux_like::linux::canxl_frame" = type { i32, i8, i8, i16, i32, [2048 x i8], [4 x i8] }
%"unix::linux_like::linux::non_exhaustive::open_how" = type { i64, i64, i64 }

; <libc::unix::group as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$libc..unix..group$u20$as$u20$core..clone..Clone$GT$5clone17h2f344ce9779ffe88E"(%"unix::group"* sret(%"unix::group") %0, %"unix::group"* align 8 %self) unnamed_addr #0 !dbg !14 {
start:
  %self.dbg.spill = alloca %"unix::group"*, align 8
  store %"unix::group"* %self, %"unix::group"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::group"** %self.dbg.spill, metadata !34, metadata !DIExpression()), !dbg !35
  %1 = bitcast %"unix::group"* %0 to i8*, !dbg !36
  %2 = bitcast %"unix::group"* %self to i8*, !dbg !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !36
  ret void, !dbg !37
}

; <libc::unix::utimbuf as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN58_$LT$libc..unix..utimbuf$u20$as$u20$core..clone..Clone$GT$5clone17h8c1206026ab47a9bE"({ i64, i64 }* align 8 %self) unnamed_addr #0 !dbg !38 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !49, metadata !DIExpression()), !dbg !50
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !51
  %1 = load i64, i64* %0, align 8, !dbg !51
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !51
  %3 = load i64, i64* %2, align 8, !dbg !51
  %4 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !52
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !52
  ret { i64, i64 } %5, !dbg !52
}

; <libc::unix::timeval as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN58_$LT$libc..unix..timeval$u20$as$u20$core..clone..Clone$GT$5clone17hbdc7ff4d606587a4E"({ i64, i64 }* align 8 %self) unnamed_addr #0 !dbg !53 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !63, metadata !DIExpression()), !dbg !64
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !65
  %1 = load i64, i64* %0, align 8, !dbg !65
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !65
  %3 = load i64, i64* %2, align 8, !dbg !65
  %4 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !66
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !66
  ret { i64, i64 } %5, !dbg !66
}

; <libc::unix::timespec as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN59_$LT$libc..unix..timespec$u20$as$u20$core..clone..Clone$GT$5clone17ha24f0ac632c10e18E"({ i64, i64 }* align 8 %self) unnamed_addr #0 !dbg !67 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !77, metadata !DIExpression()), !dbg !78
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !79
  %1 = load i64, i64* %0, align 8, !dbg !79
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !79
  %3 = load i64, i64* %2, align 8, !dbg !79
  %4 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !80
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !80
  ret { i64, i64 } %5, !dbg !80
}

; <libc::unix::rlimit as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN57_$LT$libc..unix..rlimit$u20$as$u20$core..clone..Clone$GT$5clone17h65273c076e650f6cE"({ i64, i64 }* align 8 %self) unnamed_addr #0 !dbg !81 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !92, metadata !DIExpression()), !dbg !93
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !94
  %1 = load i64, i64* %0, align 8, !dbg !94
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !94
  %3 = load i64, i64* %2, align 8, !dbg !94
  %4 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !95
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !95
  ret { i64, i64 } %5, !dbg !95
}

; <libc::unix::rusage as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17hac759a16d59fbe09E"(%"unix::rusage"* sret(%"unix::rusage") %0, %"unix::rusage"* align 8 %self) unnamed_addr #0 !dbg !96 {
start:
  %self.dbg.spill = alloca %"unix::rusage"*, align 8
  store %"unix::rusage"* %self, %"unix::rusage"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::rusage"** %self.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !121
  %1 = bitcast %"unix::rusage"* %0 to i8*, !dbg !122
  %2 = bitcast %"unix::rusage"* %self to i8*, !dbg !122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 144, i1 false), !dbg !122
  ret void, !dbg !123
}

; <libc::unix::ipv6_mreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h10a9df314b18f5cdE"(%"unix::ipv6_mreq"* sret(%"unix::ipv6_mreq") %0, %"unix::ipv6_mreq"* align 4 %self) unnamed_addr #0 !dbg !124 {
start:
  %self.dbg.spill = alloca %"unix::ipv6_mreq"*, align 8
  store %"unix::ipv6_mreq"* %self, %"unix::ipv6_mreq"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::ipv6_mreq"** %self.dbg.spill, metadata !141, metadata !DIExpression()), !dbg !142
  %1 = bitcast %"unix::ipv6_mreq"* %0 to i8*, !dbg !143
  %2 = bitcast %"unix::ipv6_mreq"* %self to i8*, !dbg !143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 20, i1 false), !dbg !143
  ret void, !dbg !144
}

; <libc::unix::hostent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$libc..unix..hostent$u20$as$u20$core..clone..Clone$GT$5clone17h45b926df452f85cfE"(%"unix::hostent"* sret(%"unix::hostent") %0, %"unix::hostent"* align 8 %self) unnamed_addr #0 !dbg !145 {
start:
  %self.dbg.spill = alloca %"unix::hostent"*, align 8
  store %"unix::hostent"* %self, %"unix::hostent"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::hostent"** %self.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !160
  %1 = bitcast %"unix::hostent"* %0 to i8*, !dbg !161
  %2 = bitcast %"unix::hostent"* %self to i8*, !dbg !161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !161
  ret void, !dbg !162
}

; <libc::unix::iovec as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i8*, i64 } @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hd8bc7173669988d9E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 !dbg !163 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !175, metadata !DIExpression()), !dbg !176
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !177
  %1 = load i8*, i8** %0, align 8, !dbg !177
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !177
  %3 = load i64, i64* %2, align 8, !dbg !177
  %4 = insertvalue { i8*, i64 } undef, i8* %1, 0, !dbg !178
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !178
  ret { i8*, i64 } %5, !dbg !178
}

; <libc::unix::pollfd as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17h226447c2249322bcE"(%"unix::pollfd"* align 4 %self) unnamed_addr #0 !dbg !179 {
start:
  %self.dbg.spill = alloca %"unix::pollfd"*, align 8
  %0 = alloca %"unix::pollfd", align 4
  store %"unix::pollfd"* %self, %"unix::pollfd"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::pollfd"** %self.dbg.spill, metadata !191, metadata !DIExpression()), !dbg !192
  %1 = bitcast %"unix::pollfd"* %0 to i8*, !dbg !193
  %2 = bitcast %"unix::pollfd"* %self to i8*, !dbg !193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 8, i1 false), !dbg !193
  %3 = bitcast %"unix::pollfd"* %0 to i64*, !dbg !194
  %4 = load i64, i64* %3, align 4, !dbg !194
  ret i64 %4, !dbg !194
}

; <libc::unix::winsize as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h21a96aabc08ddf49E"(%"unix::winsize"* align 2 %self) unnamed_addr #0 !dbg !195 {
start:
  %self.dbg.spill = alloca %"unix::winsize"*, align 8
  %0 = alloca %"unix::winsize", align 2
  store %"unix::winsize"* %self, %"unix::winsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::winsize"** %self.dbg.spill, metadata !208, metadata !DIExpression()), !dbg !209
  %1 = bitcast %"unix::winsize"* %0 to i8*, !dbg !210
  %2 = bitcast %"unix::winsize"* %self to i8*, !dbg !210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 8, i1 false), !dbg !210
  %3 = bitcast %"unix::winsize"* %0 to i64*, !dbg !211
  %4 = load i64, i64* %3, align 2, !dbg !211
  ret i64 %4, !dbg !211
}

; <libc::unix::linger as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17h0aebe3d3e451553bE"({ i32, i32 }* align 4 %self) unnamed_addr #0 !dbg !212 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !223
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 0, !dbg !224
  %1 = load i32, i32* %0, align 4, !dbg !224
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !224
  %3 = load i32, i32* %2, align 4, !dbg !224
  %4 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !225
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1, !dbg !225
  ret { i32, i32 } %5, !dbg !225
}

; <libc::unix::sigval as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$libc..unix..sigval$u20$as$u20$core..clone..Clone$GT$5clone17h8af6970776166b52E"(%"unix::sigval"* align 8 %self) unnamed_addr #0 !dbg !226 {
start:
  %self.dbg.spill = alloca %"unix::sigval"*, align 8
  %0 = alloca %"unix::sigval", align 8
  store %"unix::sigval"* %self, %"unix::sigval"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::sigval"** %self.dbg.spill, metadata !235, metadata !DIExpression()), !dbg !236
  %1 = bitcast %"unix::sigval"* %0 to i8*, !dbg !237
  %2 = bitcast %"unix::sigval"* %self to i8*, !dbg !237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !237
  %3 = bitcast %"unix::sigval"* %0 to i64*, !dbg !238
  %4 = load i64, i64* %3, align 8, !dbg !238
  ret i64 %4, !dbg !238
}

; <libc::unix::itimerval as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$libc..unix..itimerval$u20$as$u20$core..clone..Clone$GT$5clone17h8a05fff16e038219E"(%"unix::itimerval"* sret(%"unix::itimerval") %0, %"unix::itimerval"* align 8 %self) unnamed_addr #0 !dbg !239 {
start:
  %self.dbg.spill = alloca %"unix::itimerval"*, align 8
  store %"unix::itimerval"* %self, %"unix::itimerval"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::itimerval"** %self.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !250
  %1 = bitcast %"unix::itimerval"* %0 to i8*, !dbg !251
  %2 = bitcast %"unix::itimerval"* %self to i8*, !dbg !251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !251
  ret void, !dbg !252
}

; <libc::unix::tms as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h09f8e9bd54119a5eE"(%"unix::tms"* sret(%"unix::tms") %0, %"unix::tms"* align 8 %self) unnamed_addr #0 !dbg !253 {
start:
  %self.dbg.spill = alloca %"unix::tms"*, align 8
  store %"unix::tms"* %self, %"unix::tms"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::tms"** %self.dbg.spill, metadata !265, metadata !DIExpression()), !dbg !266
  %1 = bitcast %"unix::tms"* %0 to i8*, !dbg !267
  %2 = bitcast %"unix::tms"* %self to i8*, !dbg !267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !267
  ret void, !dbg !268
}

; <libc::unix::servent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$libc..unix..servent$u20$as$u20$core..clone..Clone$GT$5clone17h936e533bd3566ad1E"(%"unix::servent"* sret(%"unix::servent") %0, %"unix::servent"* align 8 %self) unnamed_addr #0 !dbg !269 {
start:
  %self.dbg.spill = alloca %"unix::servent"*, align 8
  store %"unix::servent"* %self, %"unix::servent"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::servent"** %self.dbg.spill, metadata !281, metadata !DIExpression()), !dbg !282
  %1 = bitcast %"unix::servent"* %0 to i8*, !dbg !283
  %2 = bitcast %"unix::servent"* %self to i8*, !dbg !283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !283
  ret void, !dbg !284
}

; <libc::unix::protoent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17hd4a3a81331fb32c2E"(%"unix::protoent"* sret(%"unix::protoent") %0, %"unix::protoent"* align 8 %self) unnamed_addr #0 !dbg !285 {
start:
  %self.dbg.spill = alloca %"unix::protoent"*, align 8
  store %"unix::protoent"* %self, %"unix::protoent"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::protoent"** %self.dbg.spill, metadata !296, metadata !DIExpression()), !dbg !297
  %1 = bitcast %"unix::protoent"* %0 to i8*, !dbg !298
  %2 = bitcast %"unix::protoent"* %self to i8*, !dbg !298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !298
  ret void, !dbg !299
}

; <libc::unix::linux_like::in_addr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h538ccddd0badb1a8E"(%"unix::linux_like::in_addr"* align 4 %self) unnamed_addr #0 !dbg !300 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::in_addr"*, align 8
  %0 = alloca %"unix::linux_like::in_addr", align 4
  store %"unix::linux_like::in_addr"* %self, %"unix::linux_like::in_addr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::in_addr"** %self.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !311
  %1 = bitcast %"unix::linux_like::in_addr"* %0 to i8*, !dbg !312
  %2 = bitcast %"unix::linux_like::in_addr"* %self to i8*, !dbg !312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false), !dbg !312
  %3 = bitcast %"unix::linux_like::in_addr"* %0 to i32*, !dbg !313
  %4 = load i32, i32* %3, align 4, !dbg !313
  ret i32 %4, !dbg !313
}

; <libc::unix::linux_like::ip_mreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN70_$LT$libc..unix..linux_like..ip_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h5c84cda9314c77baE"(%"unix::linux_like::ip_mreq"* align 4 %self) unnamed_addr #0 !dbg !314 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::ip_mreq"*, align 8
  %0 = alloca %"unix::linux_like::ip_mreq", align 4
  store %"unix::linux_like::ip_mreq"* %self, %"unix::linux_like::ip_mreq"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::ip_mreq"** %self.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !325
  %1 = bitcast %"unix::linux_like::ip_mreq"* %0 to i8*, !dbg !326
  %2 = bitcast %"unix::linux_like::ip_mreq"* %self to i8*, !dbg !326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 8, i1 false), !dbg !326
  %3 = bitcast %"unix::linux_like::ip_mreq"* %0 to i64*, !dbg !327
  %4 = load i64, i64* %3, align 4, !dbg !327
  ret i64 %4, !dbg !327
}

; <libc::unix::linux_like::ip_mreqn as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..ip_mreqn$u20$as$u20$core..clone..Clone$GT$5clone17h38a7024dcfd2025dE"(%"unix::linux_like::ip_mreqn"* sret(%"unix::linux_like::ip_mreqn") %0, %"unix::linux_like::ip_mreqn"* align 4 %self) unnamed_addr #0 !dbg !328 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::ip_mreqn"*, align 8
  store %"unix::linux_like::ip_mreqn"* %self, %"unix::linux_like::ip_mreqn"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::ip_mreqn"** %self.dbg.spill, metadata !339, metadata !DIExpression()), !dbg !340
  %1 = bitcast %"unix::linux_like::ip_mreqn"* %0 to i8*, !dbg !341
  %2 = bitcast %"unix::linux_like::ip_mreqn"* %self to i8*, !dbg !341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false), !dbg !341
  ret void, !dbg !342
}

; <libc::unix::linux_like::ip_mreq_source as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$libc..unix..linux_like..ip_mreq_source$u20$as$u20$core..clone..Clone$GT$5clone17h396f21afedff0d29E"(%"unix::linux_like::ip_mreq_source"* sret(%"unix::linux_like::ip_mreq_source") %0, %"unix::linux_like::ip_mreq_source"* align 4 %self) unnamed_addr #0 !dbg !343 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::ip_mreq_source"*, align 8
  store %"unix::linux_like::ip_mreq_source"* %self, %"unix::linux_like::ip_mreq_source"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::ip_mreq_source"** %self.dbg.spill, metadata !354, metadata !DIExpression()), !dbg !355
  %1 = bitcast %"unix::linux_like::ip_mreq_source"* %0 to i8*, !dbg !356
  %2 = bitcast %"unix::linux_like::ip_mreq_source"* %self to i8*, !dbg !356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false), !dbg !356
  ret void, !dbg !357
}

; <libc::unix::linux_like::sockaddr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..sockaddr$u20$as$u20$core..clone..Clone$GT$5clone17hb056148e5cc1523fE"(%"unix::linux_like::sockaddr"* sret(%"unix::linux_like::sockaddr") %0, %"unix::linux_like::sockaddr"* align 2 %self) unnamed_addr #0 !dbg !358 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::sockaddr"*, align 8
  store %"unix::linux_like::sockaddr"* %self, %"unix::linux_like::sockaddr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::sockaddr"** %self.dbg.spill, metadata !371, metadata !DIExpression()), !dbg !372
  %1 = bitcast %"unix::linux_like::sockaddr"* %0 to i8*, !dbg !373
  %2 = bitcast %"unix::linux_like::sockaddr"* %self to i8*, !dbg !373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 16, i1 false), !dbg !373
  ret void, !dbg !374
}

; <libc::unix::linux_like::sockaddr_in as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_in$u20$as$u20$core..clone..Clone$GT$5clone17heb24fea9b7efb9e9E"(%"unix::linux_like::sockaddr_in"* sret(%"unix::linux_like::sockaddr_in") %0, %"unix::linux_like::sockaddr_in"* align 4 %self) unnamed_addr #0 !dbg !375 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::sockaddr_in"*, align 8
  store %"unix::linux_like::sockaddr_in"* %self, %"unix::linux_like::sockaddr_in"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::sockaddr_in"** %self.dbg.spill, metadata !390, metadata !DIExpression()), !dbg !391
  %1 = bitcast %"unix::linux_like::sockaddr_in"* %0 to i8*, !dbg !392
  %2 = bitcast %"unix::linux_like::sockaddr_in"* %self to i8*, !dbg !392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !392
  ret void, !dbg !393
}

; <libc::unix::linux_like::sockaddr_in6 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..sockaddr_in6$u20$as$u20$core..clone..Clone$GT$5clone17hed006e2c486502ceE"(%"unix::linux_like::sockaddr_in6"* sret(%"unix::linux_like::sockaddr_in6") %0, %"unix::linux_like::sockaddr_in6"* align 4 %self) unnamed_addr #0 !dbg !394 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::sockaddr_in6"*, align 8
  store %"unix::linux_like::sockaddr_in6"* %self, %"unix::linux_like::sockaddr_in6"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::sockaddr_in6"** %self.dbg.spill, metadata !407, metadata !DIExpression()), !dbg !408
  %1 = bitcast %"unix::linux_like::sockaddr_in6"* %0 to i8*, !dbg !409
  %2 = bitcast %"unix::linux_like::sockaddr_in6"* %self to i8*, !dbg !409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 28, i1 false), !dbg !409
  ret void, !dbg !410
}

; <libc::unix::linux_like::addrinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha066be4ca2288ed7E"(%"unix::linux_like::addrinfo"* sret(%"unix::linux_like::addrinfo") %0, %"unix::linux_like::addrinfo"* align 8 %self) unnamed_addr #0 !dbg !411 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::addrinfo"*, align 8
  store %"unix::linux_like::addrinfo"* %self, %"unix::linux_like::addrinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::addrinfo"** %self.dbg.spill, metadata !429, metadata !DIExpression()), !dbg !430
  %1 = bitcast %"unix::linux_like::addrinfo"* %0 to i8*, !dbg !431
  %2 = bitcast %"unix::linux_like::addrinfo"* %self to i8*, !dbg !431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !431
  ret void, !dbg !432
}

; <libc::unix::linux_like::sockaddr_ll as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_ll$u20$as$u20$core..clone..Clone$GT$5clone17hb7bbd3db5b8097d2E"(%"unix::linux_like::sockaddr_ll"* sret(%"unix::linux_like::sockaddr_ll") %0, %"unix::linux_like::sockaddr_ll"* align 4 %self) unnamed_addr #0 !dbg !433 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::sockaddr_ll"*, align 8
  store %"unix::linux_like::sockaddr_ll"* %self, %"unix::linux_like::sockaddr_ll"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::sockaddr_ll"** %self.dbg.spill, metadata !448, metadata !DIExpression()), !dbg !449
  %1 = bitcast %"unix::linux_like::sockaddr_ll"* %0 to i8*, !dbg !450
  %2 = bitcast %"unix::linux_like::sockaddr_ll"* %self to i8*, !dbg !450
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 20, i1 false), !dbg !450
  ret void, !dbg !451
}

; <libc::unix::linux_like::fd_set as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17ha99b51645e743db1E"(%"unix::linux_like::fd_set"* sret(%"unix::linux_like::fd_set") %0, %"unix::linux_like::fd_set"* align 8 %self) unnamed_addr #0 !dbg !452 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::fd_set"*, align 8
  store %"unix::linux_like::fd_set"* %self, %"unix::linux_like::fd_set"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::fd_set"** %self.dbg.spill, metadata !462, metadata !DIExpression()), !dbg !463
  %1 = bitcast %"unix::linux_like::fd_set"* %0 to i8*, !dbg !464
  %2 = bitcast %"unix::linux_like::fd_set"* %self to i8*, !dbg !464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 128, i1 false), !dbg !464
  ret void, !dbg !465
}

; <libc::unix::linux_like::tm as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$libc..unix..linux_like..tm$u20$as$u20$core..clone..Clone$GT$5clone17h9535e110717af77fE"(%"unix::linux_like::tm"* sret(%"unix::linux_like::tm") %0, %"unix::linux_like::tm"* align 8 %self) unnamed_addr #0 !dbg !466 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::tm"*, align 8
  store %"unix::linux_like::tm"* %self, %"unix::linux_like::tm"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::tm"** %self.dbg.spill, metadata !486, metadata !DIExpression()), !dbg !487
  %1 = bitcast %"unix::linux_like::tm"* %0 to i8*, !dbg !488
  %2 = bitcast %"unix::linux_like::tm"* %self to i8*, !dbg !488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 56, i1 false), !dbg !488
  ret void, !dbg !489
}

; <libc::unix::linux_like::sched_param as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$libc..unix..linux_like..sched_param$u20$as$u20$core..clone..Clone$GT$5clone17h0c9a8c2f3f2b780fE"(%"unix::linux_like::sched_param"* align 4 %self) unnamed_addr #0 !dbg !490 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::sched_param"*, align 8
  %0 = alloca %"unix::linux_like::sched_param", align 4
  store %"unix::linux_like::sched_param"* %self, %"unix::linux_like::sched_param"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::sched_param"** %self.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !500
  %1 = bitcast %"unix::linux_like::sched_param"* %0 to i8*, !dbg !501
  %2 = bitcast %"unix::linux_like::sched_param"* %self to i8*, !dbg !501
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false), !dbg !501
  %3 = bitcast %"unix::linux_like::sched_param"* %0 to i32*, !dbg !502
  %4 = load i32, i32* %3, align 4, !dbg !502
  ret i32 %4, !dbg !502
}

; <libc::unix::linux_like::Dl_info as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..Dl_info$u20$as$u20$core..clone..Clone$GT$5clone17ha6cc33c9553058baE"(%"unix::linux_like::Dl_info"* sret(%"unix::linux_like::Dl_info") %0, %"unix::linux_like::Dl_info"* align 8 %self) unnamed_addr #0 !dbg !503 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::Dl_info"*, align 8
  store %"unix::linux_like::Dl_info"* %self, %"unix::linux_like::Dl_info"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::Dl_info"** %self.dbg.spill, metadata !515, metadata !DIExpression()), !dbg !516
  %1 = bitcast %"unix::linux_like::Dl_info"* %0 to i8*, !dbg !517
  %2 = bitcast %"unix::linux_like::Dl_info"* %self to i8*, !dbg !517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !517
  ret void, !dbg !518
}

; <libc::unix::linux_like::lconv as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$libc..unix..linux_like..lconv$u20$as$u20$core..clone..Clone$GT$5clone17h0025df0c3ba42662E"(%"unix::linux_like::lconv"* sret(%"unix::linux_like::lconv") %0, %"unix::linux_like::lconv"* align 8 %self) unnamed_addr #0 !dbg !519 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::lconv"*, align 8
  store %"unix::linux_like::lconv"* %self, %"unix::linux_like::lconv"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::lconv"** %self.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !552
  %1 = bitcast %"unix::linux_like::lconv"* %0 to i8*, !dbg !553
  %2 = bitcast %"unix::linux_like::lconv"* %self to i8*, !dbg !553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 96, i1 false), !dbg !553
  ret void, !dbg !554
}

; <libc::unix::linux_like::in_pktinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hfb368e063c60f13fE"(%"unix::linux_like::in_pktinfo"* sret(%"unix::linux_like::in_pktinfo") %0, %"unix::linux_like::in_pktinfo"* align 4 %self) unnamed_addr #0 !dbg !555 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::in_pktinfo"*, align 8
  store %"unix::linux_like::in_pktinfo"* %self, %"unix::linux_like::in_pktinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::in_pktinfo"** %self.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !567
  %1 = bitcast %"unix::linux_like::in_pktinfo"* %0 to i8*, !dbg !568
  %2 = bitcast %"unix::linux_like::in_pktinfo"* %self to i8*, !dbg !568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false), !dbg !568
  ret void, !dbg !569
}

; <libc::unix::linux_like::ifaddrs as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..ifaddrs$u20$as$u20$core..clone..Clone$GT$5clone17hba08771cba0cf3a0E"(%"unix::linux_like::ifaddrs"* sret(%"unix::linux_like::ifaddrs") %0, %"unix::linux_like::ifaddrs"* align 8 %self) unnamed_addr #0 !dbg !570 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::ifaddrs"*, align 8
  store %"unix::linux_like::ifaddrs"* %self, %"unix::linux_like::ifaddrs"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::ifaddrs"** %self.dbg.spill, metadata !586, metadata !DIExpression()), !dbg !587
  %1 = bitcast %"unix::linux_like::ifaddrs"* %0 to i8*, !dbg !588
  %2 = bitcast %"unix::linux_like::ifaddrs"* %self to i8*, !dbg !588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 56, i1 false), !dbg !588
  ret void, !dbg !589
}

; <libc::unix::linux_like::in6_rtmsg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$libc..unix..linux_like..in6_rtmsg$u20$as$u20$core..clone..Clone$GT$5clone17hba151cf5a1977132E"(%"unix::linux_like::in6_rtmsg"* sret(%"unix::linux_like::in6_rtmsg") %0, %"unix::linux_like::in6_rtmsg"* align 8 %self) unnamed_addr #0 !dbg !590 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::in6_rtmsg"*, align 8
  store %"unix::linux_like::in6_rtmsg"* %self, %"unix::linux_like::in6_rtmsg"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::in6_rtmsg"** %self.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !609
  %1 = bitcast %"unix::linux_like::in6_rtmsg"* %0 to i8*, !dbg !610
  %2 = bitcast %"unix::linux_like::in6_rtmsg"* %self to i8*, !dbg !610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 80, i1 false), !dbg !610
  ret void, !dbg !611
}

; <libc::unix::linux_like::arpreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$libc..unix..linux_like..arpreq$u20$as$u20$core..clone..Clone$GT$5clone17h33b42c23c1489e03E"(%"unix::linux_like::arpreq"* sret(%"unix::linux_like::arpreq") %0, %"unix::linux_like::arpreq"* align 4 %self) unnamed_addr #0 !dbg !612 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::arpreq"*, align 8
  store %"unix::linux_like::arpreq"* %self, %"unix::linux_like::arpreq"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::arpreq"** %self.dbg.spill, metadata !626, metadata !DIExpression()), !dbg !627
  %1 = bitcast %"unix::linux_like::arpreq"* %0 to i8*, !dbg !628
  %2 = bitcast %"unix::linux_like::arpreq"* %self to i8*, !dbg !628
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 68, i1 false), !dbg !628
  ret void, !dbg !629
}

; <libc::unix::linux_like::arpreq_old as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$libc..unix..linux_like..arpreq_old$u20$as$u20$core..clone..Clone$GT$5clone17ha289e847a3844786E"(%"unix::linux_like::arpreq_old"* sret(%"unix::linux_like::arpreq_old") %0, %"unix::linux_like::arpreq_old"* align 4 %self) unnamed_addr #0 !dbg !630 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::arpreq_old"*, align 8
  store %"unix::linux_like::arpreq_old"* %self, %"unix::linux_like::arpreq_old"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::arpreq_old"** %self.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !643
  %1 = bitcast %"unix::linux_like::arpreq_old"* %0 to i8*, !dbg !644
  %2 = bitcast %"unix::linux_like::arpreq_old"* %self to i8*, !dbg !644
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 52, i1 false), !dbg !644
  ret void, !dbg !645
}

; <libc::unix::linux_like::arphdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN69_$LT$libc..unix..linux_like..arphdr$u20$as$u20$core..clone..Clone$GT$5clone17h31b39eb88de3f3fbE"(%"unix::linux_like::arphdr"* align 2 %self) unnamed_addr #0 !dbg !646 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::arphdr"*, align 8
  %0 = alloca %"unix::linux_like::arphdr", align 2
  store %"unix::linux_like::arphdr"* %self, %"unix::linux_like::arphdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::arphdr"** %self.dbg.spill, metadata !659, metadata !DIExpression()), !dbg !660
  %1 = bitcast %"unix::linux_like::arphdr"* %0 to i8*, !dbg !661
  %2 = bitcast %"unix::linux_like::arphdr"* %self to i8*, !dbg !661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 8, i1 false), !dbg !661
  %3 = bitcast %"unix::linux_like::arphdr"* %0 to i64*, !dbg !662
  %4 = load i64, i64* %3, align 2, !dbg !662
  ret i64 %4, !dbg !662
}

; <libc::unix::linux_like::mmsghdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hae27fb12f8e3e313E"(%"unix::linux_like::mmsghdr"* sret(%"unix::linux_like::mmsghdr") %0, %"unix::linux_like::mmsghdr"* align 8 %self) unnamed_addr #0 !dbg !663 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::mmsghdr"*, align 8
  store %"unix::linux_like::mmsghdr"* %self, %"unix::linux_like::mmsghdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::mmsghdr"** %self.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !686
  %1 = bitcast %"unix::linux_like::mmsghdr"* %0 to i8*, !dbg !687
  %2 = bitcast %"unix::linux_like::mmsghdr"* %self to i8*, !dbg !687
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !687
  ret void, !dbg !688
}

; <libc::unix::linux_like::epoll_event as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..epoll_event$u20$as$u20$core..clone..Clone$GT$5clone17h4da04e871c0bcf65E"(%"unix::linux_like::epoll_event"* sret(%"unix::linux_like::epoll_event") %0, %"unix::linux_like::epoll_event"* align 1 %self) unnamed_addr #0 !dbg !689 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::epoll_event"*, align 8
  store %"unix::linux_like::epoll_event"* %self, %"unix::linux_like::epoll_event"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::epoll_event"** %self.dbg.spill, metadata !699, metadata !DIExpression()), !dbg !700
  %1 = bitcast %"unix::linux_like::epoll_event"* %0 to i8*, !dbg !701
  %2 = bitcast %"unix::linux_like::epoll_event"* %self to i8*, !dbg !701
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 12, i1 false), !dbg !701
  ret void, !dbg !702
}

; <libc::unix::linux_like::sockaddr_un as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_un$u20$as$u20$core..clone..Clone$GT$5clone17h03d0aee06ab8efedE"(%"unix::linux_like::sockaddr_un"* sret(%"unix::linux_like::sockaddr_un") %0, %"unix::linux_like::sockaddr_un"* align 2 %self) unnamed_addr #0 !dbg !703 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::sockaddr_un"*, align 8
  store %"unix::linux_like::sockaddr_un"* %self, %"unix::linux_like::sockaddr_un"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::sockaddr_un"** %self.dbg.spill, metadata !716, metadata !DIExpression()), !dbg !717
  %1 = bitcast %"unix::linux_like::sockaddr_un"* %0 to i8*, !dbg !718
  %2 = bitcast %"unix::linux_like::sockaddr_un"* %self to i8*, !dbg !718
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 110, i1 false), !dbg !718
  ret void, !dbg !719
}

; <libc::unix::linux_like::sockaddr_storage as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..sockaddr_storage$u20$as$u20$core..clone..Clone$GT$5clone17h3509007ac7aa1b30E"(%"unix::linux_like::sockaddr_storage"* sret(%"unix::linux_like::sockaddr_storage") %0, %"unix::linux_like::sockaddr_storage"* align 8 %self) unnamed_addr #0 !dbg !720 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::sockaddr_storage"*, align 8
  store %"unix::linux_like::sockaddr_storage"* %self, %"unix::linux_like::sockaddr_storage"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::sockaddr_storage"** %self.dbg.spill, metadata !734, metadata !DIExpression()), !dbg !735
  %1 = bitcast %"unix::linux_like::sockaddr_storage"* %0 to i8*, !dbg !736
  %2 = bitcast %"unix::linux_like::sockaddr_storage"* %self to i8*, !dbg !736
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 128, i1 false), !dbg !736
  ret void, !dbg !737
}

; <libc::unix::linux_like::utsname as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..utsname$u20$as$u20$core..clone..Clone$GT$5clone17hc7ad7a7ea7c69986E"(%"unix::linux_like::utsname"* sret(%"unix::linux_like::utsname") %0, %"unix::linux_like::utsname"* align 1 %self) unnamed_addr #0 !dbg !738 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::utsname"*, align 8
  store %"unix::linux_like::utsname"* %self, %"unix::linux_like::utsname"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::utsname"** %self.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !756
  %1 = bitcast %"unix::linux_like::utsname"* %0 to i8*, !dbg !757
  %2 = bitcast %"unix::linux_like::utsname"* %self to i8*, !dbg !757
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 390, i1 false), !dbg !757
  ret void, !dbg !758
}

; <libc::unix::linux_like::sigevent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..sigevent$u20$as$u20$core..clone..Clone$GT$5clone17h8ac5aa3bd151f430E"(%"unix::linux_like::sigevent"* sret(%"unix::linux_like::sigevent") %0, %"unix::linux_like::sigevent"* align 8 %self) unnamed_addr #0 !dbg !759 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::sigevent"*, align 8
  store %"unix::linux_like::sigevent"* %self, %"unix::linux_like::sigevent"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::sigevent"** %self.dbg.spill, metadata !775, metadata !DIExpression()), !dbg !776
  %1 = bitcast %"unix::linux_like::sigevent"* %0 to i8*, !dbg !777
  %2 = bitcast %"unix::linux_like::sigevent"* %self to i8*, !dbg !777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !777
  ret void, !dbg !778
}

; libc::unix::linux_like::linux::FUTEX_OP
; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux8FUTEX_OP17h91a7eab9233828aaE(i32 %op, i32 %oparg, i32 %cmp, i32 %cmparg) unnamed_addr #0 !dbg !779 {
start:
  %cmparg.dbg.spill = alloca i32, align 4
  %cmp.dbg.spill = alloca i32, align 4
  %oparg.dbg.spill = alloca i32, align 4
  %op.dbg.spill = alloca i32, align 4
  store i32 %op, i32* %op.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %op.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !788
  store i32 %oparg, i32* %oparg.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %oparg.dbg.spill, metadata !785, metadata !DIExpression()), !dbg !789
  store i32 %cmp, i32* %cmp.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %cmp.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !790
  store i32 %cmparg, i32* %cmparg.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %cmparg.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !791
  %_8 = and i32 %op, 15, !dbg !792
  %_10.0 = shl i32 %_8, 28, !dbg !793
  br label %bb1, !dbg !793

bb1:                                              ; preds = %start
  %_12 = and i32 %cmp, 15, !dbg !794
  %_14.0 = shl i32 %_12, 24, !dbg !795
  br label %bb2, !dbg !795

bb2:                                              ; preds = %bb1
  %_6 = or i32 %_10.0, %_14.0, !dbg !793
  %_16 = and i32 %oparg, 4095, !dbg !796
  %_18.0 = shl i32 %_16, 12, !dbg !797
  br label %bb3, !dbg !797

bb3:                                              ; preds = %bb2
  %_5 = or i32 %_6, %_18.0, !dbg !793
  %_19 = and i32 %cmparg, 4095, !dbg !798
  %0 = or i32 %_5, %_19, !dbg !793
  ret i32 %0, !dbg !799
}

; <libc::unix::linux_like::linux::glob_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..glob_t$u20$as$u20$core..clone..Clone$GT$5clone17hceb693c19067729eE"(%"unix::linux_like::linux::glob_t"* sret(%"unix::linux_like::linux::glob_t") %0, %"unix::linux_like::linux::glob_t"* align 8 %self) unnamed_addr #0 !dbg !800 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::glob_t"*, align 8
  store %"unix::linux_like::linux::glob_t"* %self, %"unix::linux_like::linux::glob_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::glob_t"** %self.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !818
  %1 = bitcast %"unix::linux_like::linux::glob_t"* %0 to i8*, !dbg !819
  %2 = bitcast %"unix::linux_like::linux::glob_t"* %self to i8*, !dbg !819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 72, i1 false), !dbg !819
  ret void, !dbg !820
}

; <libc::unix::linux_like::linux::passwd as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..passwd$u20$as$u20$core..clone..Clone$GT$5clone17h639b3f463860ec61E"(%"unix::linux_like::linux::passwd"* sret(%"unix::linux_like::linux::passwd") %0, %"unix::linux_like::linux::passwd"* align 8 %self) unnamed_addr #0 !dbg !821 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::passwd"*, align 8
  store %"unix::linux_like::linux::passwd"* %self, %"unix::linux_like::linux::passwd"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::passwd"** %self.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !837
  %1 = bitcast %"unix::linux_like::linux::passwd"* %0 to i8*, !dbg !838
  %2 = bitcast %"unix::linux_like::linux::passwd"* %self to i8*, !dbg !838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !838
  ret void, !dbg !839
}

; <libc::unix::linux_like::linux::spwd as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17h51552c6b27dc66fcE"(%"unix::linux_like::linux::spwd"* sret(%"unix::linux_like::linux::spwd") %0, %"unix::linux_like::linux::spwd"* align 8 %self) unnamed_addr #0 !dbg !840 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::spwd"*, align 8
  store %"unix::linux_like::linux::spwd"* %self, %"unix::linux_like::linux::spwd"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::spwd"** %self.dbg.spill, metadata !857, metadata !DIExpression()), !dbg !858
  %1 = bitcast %"unix::linux_like::linux::spwd"* %0 to i8*, !dbg !859
  %2 = bitcast %"unix::linux_like::linux::spwd"* %self to i8*, !dbg !859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 72, i1 false), !dbg !859
  ret void, !dbg !860
}

; <libc::unix::linux_like::linux::dqblk as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..linux..dqblk$u20$as$u20$core..clone..Clone$GT$5clone17hc829ceb5fb406ae4E"(%"unix::linux_like::linux::dqblk"* sret(%"unix::linux_like::linux::dqblk") %0, %"unix::linux_like::linux::dqblk"* align 8 %self) unnamed_addr #0 !dbg !861 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::dqblk"*, align 8
  store %"unix::linux_like::linux::dqblk"* %self, %"unix::linux_like::linux::dqblk"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::dqblk"** %self.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !879
  %1 = bitcast %"unix::linux_like::linux::dqblk"* %0 to i8*, !dbg !880
  %2 = bitcast %"unix::linux_like::linux::dqblk"* %self to i8*, !dbg !880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 72, i1 false), !dbg !880
  ret void, !dbg !881
}

; <libc::unix::linux_like::linux::signalfd_siginfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..signalfd_siginfo$u20$as$u20$core..clone..Clone$GT$5clone17h1a477afd0947f27eE"(%"unix::linux_like::linux::signalfd_siginfo"* sret(%"unix::linux_like::linux::signalfd_siginfo") %0, %"unix::linux_like::linux::signalfd_siginfo"* align 8 %self) unnamed_addr #0 !dbg !882 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::signalfd_siginfo"*, align 8
  store %"unix::linux_like::linux::signalfd_siginfo"* %self, %"unix::linux_like::linux::signalfd_siginfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::signalfd_siginfo"** %self.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !916
  %1 = bitcast %"unix::linux_like::linux::signalfd_siginfo"* %0 to i8*, !dbg !917
  %2 = bitcast %"unix::linux_like::linux::signalfd_siginfo"* %self to i8*, !dbg !917
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 128, i1 false), !dbg !917
  ret void, !dbg !918
}

; <libc::unix::linux_like::linux::itimerspec as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..itimerspec$u20$as$u20$core..clone..Clone$GT$5clone17hd38c86cee7989028E"(%"unix::linux_like::linux::itimerspec"* sret(%"unix::linux_like::linux::itimerspec") %0, %"unix::linux_like::linux::itimerspec"* align 8 %self) unnamed_addr #0 !dbg !919 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::itimerspec"*, align 8
  store %"unix::linux_like::linux::itimerspec"* %self, %"unix::linux_like::linux::itimerspec"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::itimerspec"** %self.dbg.spill, metadata !929, metadata !DIExpression()), !dbg !930
  %1 = bitcast %"unix::linux_like::linux::itimerspec"* %0 to i8*, !dbg !931
  %2 = bitcast %"unix::linux_like::linux::itimerspec"* %self to i8*, !dbg !931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !931
  ret void, !dbg !932
}

; <libc::unix::linux_like::linux::fsid_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN76_$LT$libc..unix..linux_like..linux..fsid_t$u20$as$u20$core..clone..Clone$GT$5clone17h76e2f231896c9681E"(%"unix::linux_like::linux::fsid_t"* align 4 %self) unnamed_addr #0 !dbg !933 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::fsid_t"*, align 8
  %0 = alloca %"unix::linux_like::linux::fsid_t", align 4
  store %"unix::linux_like::linux::fsid_t"* %self, %"unix::linux_like::linux::fsid_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::fsid_t"** %self.dbg.spill, metadata !945, metadata !DIExpression()), !dbg !946
  %1 = bitcast %"unix::linux_like::linux::fsid_t"* %0 to i8*, !dbg !947
  %2 = bitcast %"unix::linux_like::linux::fsid_t"* %self to i8*, !dbg !947
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 8, i1 false), !dbg !947
  %3 = bitcast %"unix::linux_like::linux::fsid_t"* %0 to i64*, !dbg !948
  %4 = load i64, i64* %3, align 4, !dbg !948
  ret i64 %4, !dbg !948
}

; <libc::unix::linux_like::linux::packet_mreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..packet_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hb6881fd7e1aecd59E"(%"unix::linux_like::linux::packet_mreq"* sret(%"unix::linux_like::linux::packet_mreq") %0, %"unix::linux_like::linux::packet_mreq"* align 4 %self) unnamed_addr #0 !dbg !949 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::packet_mreq"*, align 8
  store %"unix::linux_like::linux::packet_mreq"* %self, %"unix::linux_like::linux::packet_mreq"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::packet_mreq"** %self.dbg.spill, metadata !961, metadata !DIExpression()), !dbg !962
  %1 = bitcast %"unix::linux_like::linux::packet_mreq"* %0 to i8*, !dbg !963
  %2 = bitcast %"unix::linux_like::linux::packet_mreq"* %self to i8*, !dbg !963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !963
  ret void, !dbg !964
}

; <libc::unix::linux_like::linux::cpu_set_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..cpu_set_t$u20$as$u20$core..clone..Clone$GT$5clone17he7541c481968a157E"(%"unix::linux_like::linux::cpu_set_t"* sret(%"unix::linux_like::linux::cpu_set_t") %0, %"unix::linux_like::linux::cpu_set_t"* align 8 %self) unnamed_addr #0 !dbg !965 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::cpu_set_t"*, align 8
  store %"unix::linux_like::linux::cpu_set_t"* %self, %"unix::linux_like::linux::cpu_set_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::cpu_set_t"** %self.dbg.spill, metadata !974, metadata !DIExpression()), !dbg !975
  %1 = bitcast %"unix::linux_like::linux::cpu_set_t"* %0 to i8*, !dbg !976
  %2 = bitcast %"unix::linux_like::linux::cpu_set_t"* %self to i8*, !dbg !976
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 128, i1 false), !dbg !976
  ret void, !dbg !977
}

; <libc::unix::linux_like::linux::if_nameindex as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i8* } @"_ZN82_$LT$libc..unix..linux_like..linux..if_nameindex$u20$as$u20$core..clone..Clone$GT$5clone17h3ff11f09c9d388f9E"({ i32, i8* }* align 8 %self) unnamed_addr #0 !dbg !978 {
start:
  %self.dbg.spill = alloca { i32, i8* }*, align 8
  store { i32, i8* }* %self, { i32, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i8* }** %self.dbg.spill, metadata !988, metadata !DIExpression()), !dbg !989
  %0 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %self, i32 0, i32 0, !dbg !990
  %1 = load i32, i32* %0, align 8, !dbg !990
  %2 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %self, i32 0, i32 1, !dbg !990
  %3 = load i8*, i8** %2, align 8, !dbg !990
  %4 = insertvalue { i32, i8* } undef, i32 %1, 0, !dbg !991
  %5 = insertvalue { i32, i8* } %4, i8* %3, 1, !dbg !991
  ret { i32, i8* } %5, !dbg !991
}

; <libc::unix::linux_like::linux::msginfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$libc..unix..linux_like..linux..msginfo$u20$as$u20$core..clone..Clone$GT$5clone17h502a9a7edf3cc0f7E"(%"unix::linux_like::linux::msginfo"* sret(%"unix::linux_like::linux::msginfo") %0, %"unix::linux_like::linux::msginfo"* align 4 %self) unnamed_addr #0 !dbg !992 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::msginfo"*, align 8
  store %"unix::linux_like::linux::msginfo"* %self, %"unix::linux_like::linux::msginfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::msginfo"** %self.dbg.spill, metadata !1008, metadata !DIExpression()), !dbg !1009
  %1 = bitcast %"unix::linux_like::linux::msginfo"* %0 to i8*, !dbg !1010
  %2 = bitcast %"unix::linux_like::linux::msginfo"* %self to i8*, !dbg !1010
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 32, i1 false), !dbg !1010
  ret void, !dbg !1011
}

; <libc::unix::linux_like::linux::sembuf as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i48 @"_ZN76_$LT$libc..unix..linux_like..linux..sembuf$u20$as$u20$core..clone..Clone$GT$5clone17h73119c54ec6b98b8E"(%"unix::linux_like::linux::sembuf"* align 2 %self) unnamed_addr #0 !dbg !1012 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sembuf"*, align 8
  %0 = alloca %"unix::linux_like::linux::sembuf", align 2
  store %"unix::linux_like::linux::sembuf"* %self, %"unix::linux_like::linux::sembuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sembuf"** %self.dbg.spill, metadata !1023, metadata !DIExpression()), !dbg !1024
  %1 = bitcast %"unix::linux_like::linux::sembuf"* %0 to i8*, !dbg !1025
  %2 = bitcast %"unix::linux_like::linux::sembuf"* %self to i8*, !dbg !1025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 6, i1 false), !dbg !1025
  %3 = bitcast %"unix::linux_like::linux::sembuf"* %0 to i48*, !dbg !1026
  %4 = load i48, i48* %3, align 2, !dbg !1026
  ret i48 %4, !dbg !1026
}

; <libc::unix::linux_like::linux::input_event as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..input_event$u20$as$u20$core..clone..Clone$GT$5clone17ha5f9df22e5e8c696E"(%"unix::linux_like::linux::input_event"* sret(%"unix::linux_like::linux::input_event") %0, %"unix::linux_like::linux::input_event"* align 8 %self) unnamed_addr #0 !dbg !1027 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::input_event"*, align 8
  store %"unix::linux_like::linux::input_event"* %self, %"unix::linux_like::linux::input_event"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::input_event"** %self.dbg.spill, metadata !1039, metadata !DIExpression()), !dbg !1040
  %1 = bitcast %"unix::linux_like::linux::input_event"* %0 to i8*, !dbg !1041
  %2 = bitcast %"unix::linux_like::linux::input_event"* %self to i8*, !dbg !1041
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1041
  ret void, !dbg !1042
}

; <libc::unix::linux_like::linux::input_id as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN78_$LT$libc..unix..linux_like..linux..input_id$u20$as$u20$core..clone..Clone$GT$5clone17h1b7444418007f54bE"(%"unix::linux_like::linux::input_id"* align 2 %self) unnamed_addr #0 !dbg !1043 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::input_id"*, align 8
  %0 = alloca %"unix::linux_like::linux::input_id", align 2
  store %"unix::linux_like::linux::input_id"* %self, %"unix::linux_like::linux::input_id"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::input_id"** %self.dbg.spill, metadata !1055, metadata !DIExpression()), !dbg !1056
  %1 = bitcast %"unix::linux_like::linux::input_id"* %0 to i8*, !dbg !1057
  %2 = bitcast %"unix::linux_like::linux::input_id"* %self to i8*, !dbg !1057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 8, i1 false), !dbg !1057
  %3 = bitcast %"unix::linux_like::linux::input_id"* %0 to i64*, !dbg !1058
  %4 = load i64, i64* %3, align 2, !dbg !1058
  ret i64 %4, !dbg !1058
}

; <libc::unix::linux_like::linux::input_absinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..input_absinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha643765e10cf46b3E"(%"unix::linux_like::linux::input_absinfo"* sret(%"unix::linux_like::linux::input_absinfo") %0, %"unix::linux_like::linux::input_absinfo"* align 4 %self) unnamed_addr #0 !dbg !1059 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::input_absinfo"*, align 8
  store %"unix::linux_like::linux::input_absinfo"* %self, %"unix::linux_like::linux::input_absinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::input_absinfo"** %self.dbg.spill, metadata !1073, metadata !DIExpression()), !dbg !1074
  %1 = bitcast %"unix::linux_like::linux::input_absinfo"* %0 to i8*, !dbg !1075
  %2 = bitcast %"unix::linux_like::linux::input_absinfo"* %self to i8*, !dbg !1075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 24, i1 false), !dbg !1075
  ret void, !dbg !1076
}

; <libc::unix::linux_like::linux::input_keymap_entry as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..input_keymap_entry$u20$as$u20$core..clone..Clone$GT$5clone17h9fa73fa5701e1bedE"(%"unix::linux_like::linux::input_keymap_entry"* sret(%"unix::linux_like::linux::input_keymap_entry") %0, %"unix::linux_like::linux::input_keymap_entry"* align 4 %self) unnamed_addr #0 !dbg !1077 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::input_keymap_entry"*, align 8
  store %"unix::linux_like::linux::input_keymap_entry"* %self, %"unix::linux_like::linux::input_keymap_entry"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::input_keymap_entry"** %self.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1094
  %1 = bitcast %"unix::linux_like::linux::input_keymap_entry"* %0 to i8*, !dbg !1095
  %2 = bitcast %"unix::linux_like::linux::input_keymap_entry"* %self to i8*, !dbg !1095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 40, i1 false), !dbg !1095
  ret void, !dbg !1096
}

; <libc::unix::linux_like::linux::input_mask as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..input_mask$u20$as$u20$core..clone..Clone$GT$5clone17h52a3fbdef9d92a53E"(%"unix::linux_like::linux::input_mask"* sret(%"unix::linux_like::linux::input_mask") %0, %"unix::linux_like::linux::input_mask"* align 8 %self) unnamed_addr #0 !dbg !1097 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::input_mask"*, align 8
  store %"unix::linux_like::linux::input_mask"* %self, %"unix::linux_like::linux::input_mask"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::input_mask"** %self.dbg.spill, metadata !1108, metadata !DIExpression()), !dbg !1109
  %1 = bitcast %"unix::linux_like::linux::input_mask"* %0 to i8*, !dbg !1110
  %2 = bitcast %"unix::linux_like::linux::input_mask"* %self to i8*, !dbg !1110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !1110
  ret void, !dbg !1111
}

; <libc::unix::linux_like::linux::ff_replay as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h96d2552365bdc483E"({ i16, i16 }* align 2 %self) unnamed_addr #0 !dbg !1112 {
start:
  %self.dbg.spill = alloca { i16, i16 }*, align 8
  store { i16, i16 }* %self, { i16, i16 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i16, i16 }** %self.dbg.spill, metadata !1122, metadata !DIExpression()), !dbg !1123
  %0 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 0, !dbg !1124
  %1 = load i16, i16* %0, align 2, !dbg !1124
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 1, !dbg !1124
  %3 = load i16, i16* %2, align 2, !dbg !1124
  %4 = insertvalue { i16, i16 } undef, i16 %1, 0, !dbg !1125
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1, !dbg !1125
  ret { i16, i16 } %5, !dbg !1125
}

; <libc::unix::linux_like::linux::ff_trigger as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN80_$LT$libc..unix..linux_like..linux..ff_trigger$u20$as$u20$core..clone..Clone$GT$5clone17he75fcb79f1562c8bE"({ i16, i16 }* align 2 %self) unnamed_addr #0 !dbg !1126 {
start:
  %self.dbg.spill = alloca { i16, i16 }*, align 8
  store { i16, i16 }* %self, { i16, i16 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i16, i16 }** %self.dbg.spill, metadata !1136, metadata !DIExpression()), !dbg !1137
  %0 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 0, !dbg !1138
  %1 = load i16, i16* %0, align 2, !dbg !1138
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 1, !dbg !1138
  %3 = load i16, i16* %2, align 2, !dbg !1138
  %4 = insertvalue { i16, i16 } undef, i16 %1, 0, !dbg !1139
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1, !dbg !1139
  ret { i16, i16 } %5, !dbg !1139
}

; <libc::unix::linux_like::linux::ff_envelope as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN81_$LT$libc..unix..linux_like..linux..ff_envelope$u20$as$u20$core..clone..Clone$GT$5clone17he3558589ec02d24eE"(%"unix::linux_like::linux::ff_envelope"* align 2 %self) unnamed_addr #0 !dbg !1140 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::ff_envelope"*, align 8
  %0 = alloca %"unix::linux_like::linux::ff_envelope", align 2
  store %"unix::linux_like::linux::ff_envelope"* %self, %"unix::linux_like::linux::ff_envelope"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::ff_envelope"** %self.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1153
  %1 = bitcast %"unix::linux_like::linux::ff_envelope"* %0 to i8*, !dbg !1154
  %2 = bitcast %"unix::linux_like::linux::ff_envelope"* %self to i8*, !dbg !1154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 8, i1 false), !dbg !1154
  %3 = bitcast %"unix::linux_like::linux::ff_envelope"* %0 to i64*, !dbg !1155
  %4 = load i64, i64* %3, align 2, !dbg !1155
  ret i64 %4, !dbg !1155
}

; <libc::unix::linux_like::linux::ff_constant_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..ff_constant_effect$u20$as$u20$core..clone..Clone$GT$5clone17h960301397af3a1eeE"(%"unix::linux_like::linux::ff_constant_effect"* sret(%"unix::linux_like::linux::ff_constant_effect") %0, %"unix::linux_like::linux::ff_constant_effect"* align 2 %self) unnamed_addr #0 !dbg !1156 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::ff_constant_effect"*, align 8
  store %"unix::linux_like::linux::ff_constant_effect"* %self, %"unix::linux_like::linux::ff_constant_effect"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::ff_constant_effect"** %self.dbg.spill, metadata !1166, metadata !DIExpression()), !dbg !1167
  %1 = bitcast %"unix::linux_like::linux::ff_constant_effect"* %0 to i8*, !dbg !1168
  %2 = bitcast %"unix::linux_like::linux::ff_constant_effect"* %self to i8*, !dbg !1168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 10, i1 false), !dbg !1168
  ret void, !dbg !1169
}

; <libc::unix::linux_like::linux::ff_ramp_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..ff_ramp_effect$u20$as$u20$core..clone..Clone$GT$5clone17h2c97715faf3810d7E"(%"unix::linux_like::linux::ff_ramp_effect"* sret(%"unix::linux_like::linux::ff_ramp_effect") %0, %"unix::linux_like::linux::ff_ramp_effect"* align 2 %self) unnamed_addr #0 !dbg !1170 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::ff_ramp_effect"*, align 8
  store %"unix::linux_like::linux::ff_ramp_effect"* %self, %"unix::linux_like::linux::ff_ramp_effect"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::ff_ramp_effect"** %self.dbg.spill, metadata !1181, metadata !DIExpression()), !dbg !1182
  %1 = bitcast %"unix::linux_like::linux::ff_ramp_effect"* %0 to i8*, !dbg !1183
  %2 = bitcast %"unix::linux_like::linux::ff_ramp_effect"* %self to i8*, !dbg !1183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 12, i1 false), !dbg !1183
  ret void, !dbg !1184
}

; <libc::unix::linux_like::linux::ff_condition_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$libc..unix..linux_like..linux..ff_condition_effect$u20$as$u20$core..clone..Clone$GT$5clone17h07337340308542f4E"(%"unix::linux_like::linux::ff_condition_effect"* sret(%"unix::linux_like::linux::ff_condition_effect") %0, %"unix::linux_like::linux::ff_condition_effect"* align 2 %self) unnamed_addr #0 !dbg !1185 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::ff_condition_effect"*, align 8
  store %"unix::linux_like::linux::ff_condition_effect"* %self, %"unix::linux_like::linux::ff_condition_effect"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::ff_condition_effect"** %self.dbg.spill, metadata !1199, metadata !DIExpression()), !dbg !1200
  %1 = bitcast %"unix::linux_like::linux::ff_condition_effect"* %0 to i8*, !dbg !1201
  %2 = bitcast %"unix::linux_like::linux::ff_condition_effect"* %self to i8*, !dbg !1201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 12, i1 false), !dbg !1201
  ret void, !dbg !1202
}

; <libc::unix::linux_like::linux::ff_periodic_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..ff_periodic_effect$u20$as$u20$core..clone..Clone$GT$5clone17h52d952f9860ab392E"(%"unix::linux_like::linux::ff_periodic_effect"* sret(%"unix::linux_like::linux::ff_periodic_effect") %0, %"unix::linux_like::linux::ff_periodic_effect"* align 8 %self) unnamed_addr #0 !dbg !1203 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::ff_periodic_effect"*, align 8
  store %"unix::linux_like::linux::ff_periodic_effect"* %self, %"unix::linux_like::linux::ff_periodic_effect"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::ff_periodic_effect"** %self.dbg.spill, metadata !1220, metadata !DIExpression()), !dbg !1221
  %1 = bitcast %"unix::linux_like::linux::ff_periodic_effect"* %0 to i8*, !dbg !1222
  %2 = bitcast %"unix::linux_like::linux::ff_periodic_effect"* %self to i8*, !dbg !1222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1222
  ret void, !dbg !1223
}

; <libc::unix::linux_like::linux::ff_rumble_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN86_$LT$libc..unix..linux_like..linux..ff_rumble_effect$u20$as$u20$core..clone..Clone$GT$5clone17haf57eaf0a4400afbE"({ i16, i16 }* align 2 %self) unnamed_addr #0 !dbg !1224 {
start:
  %self.dbg.spill = alloca { i16, i16 }*, align 8
  store { i16, i16 }* %self, { i16, i16 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i16, i16 }** %self.dbg.spill, metadata !1234, metadata !DIExpression()), !dbg !1235
  %0 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 0, !dbg !1236
  %1 = load i16, i16* %0, align 2, !dbg !1236
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 1, !dbg !1236
  %3 = load i16, i16* %2, align 2, !dbg !1236
  %4 = insertvalue { i16, i16 } undef, i16 %1, 0, !dbg !1237
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1, !dbg !1237
  ret { i16, i16 } %5, !dbg !1237
}

; <libc::unix::linux_like::linux::ff_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..ff_effect$u20$as$u20$core..clone..Clone$GT$5clone17h0508dda3bcc72feaE"(%"unix::linux_like::linux::ff_effect"* sret(%"unix::linux_like::linux::ff_effect") %0, %"unix::linux_like::linux::ff_effect"* align 8 %self) unnamed_addr #0 !dbg !1238 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::ff_effect"*, align 8
  store %"unix::linux_like::linux::ff_effect"* %self, %"unix::linux_like::linux::ff_effect"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::ff_effect"** %self.dbg.spill, metadata !1255, metadata !DIExpression()), !dbg !1256
  %1 = bitcast %"unix::linux_like::linux::ff_effect"* %0 to i8*, !dbg !1257
  %2 = bitcast %"unix::linux_like::linux::ff_effect"* %self to i8*, !dbg !1257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !1257
  ret void, !dbg !1258
}

; <libc::unix::linux_like::linux::uinput_ff_upload as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..uinput_ff_upload$u20$as$u20$core..clone..Clone$GT$5clone17h01a16213fc627f36E"(%"unix::linux_like::linux::uinput_ff_upload"* sret(%"unix::linux_like::linux::uinput_ff_upload") %0, %"unix::linux_like::linux::uinput_ff_upload"* align 8 %self) unnamed_addr #0 !dbg !1259 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::uinput_ff_upload"*, align 8
  store %"unix::linux_like::linux::uinput_ff_upload"* %self, %"unix::linux_like::linux::uinput_ff_upload"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::uinput_ff_upload"** %self.dbg.spill, metadata !1271, metadata !DIExpression()), !dbg !1272
  %1 = bitcast %"unix::linux_like::linux::uinput_ff_upload"* %0 to i8*, !dbg !1273
  %2 = bitcast %"unix::linux_like::linux::uinput_ff_upload"* %self to i8*, !dbg !1273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 104, i1 false), !dbg !1273
  ret void, !dbg !1274
}

; <libc::unix::linux_like::linux::uinput_ff_erase as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..uinput_ff_erase$u20$as$u20$core..clone..Clone$GT$5clone17h61287d5ca4f9ec06E"(%"unix::linux_like::linux::uinput_ff_erase"* sret(%"unix::linux_like::linux::uinput_ff_erase") %0, %"unix::linux_like::linux::uinput_ff_erase"* align 4 %self) unnamed_addr #0 !dbg !1275 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::uinput_ff_erase"*, align 8
  store %"unix::linux_like::linux::uinput_ff_erase"* %self, %"unix::linux_like::linux::uinput_ff_erase"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::uinput_ff_erase"** %self.dbg.spill, metadata !1286, metadata !DIExpression()), !dbg !1287
  %1 = bitcast %"unix::linux_like::linux::uinput_ff_erase"* %0 to i8*, !dbg !1288
  %2 = bitcast %"unix::linux_like::linux::uinput_ff_erase"* %self to i8*, !dbg !1288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false), !dbg !1288
  ret void, !dbg !1289
}

; <libc::unix::linux_like::linux::uinput_abs_setup as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..uinput_abs_setup$u20$as$u20$core..clone..Clone$GT$5clone17h37f85f0bb157b771E"(%"unix::linux_like::linux::uinput_abs_setup"* sret(%"unix::linux_like::linux::uinput_abs_setup") %0, %"unix::linux_like::linux::uinput_abs_setup"* align 4 %self) unnamed_addr #0 !dbg !1290 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::uinput_abs_setup"*, align 8
  store %"unix::linux_like::linux::uinput_abs_setup"* %self, %"unix::linux_like::linux::uinput_abs_setup"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::uinput_abs_setup"** %self.dbg.spill, metadata !1300, metadata !DIExpression()), !dbg !1301
  %1 = bitcast %"unix::linux_like::linux::uinput_abs_setup"* %0 to i8*, !dbg !1302
  %2 = bitcast %"unix::linux_like::linux::uinput_abs_setup"* %self to i8*, !dbg !1302
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 28, i1 false), !dbg !1302
  ret void, !dbg !1303
}

; <libc::unix::linux_like::linux::dl_phdr_info as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..dl_phdr_info$u20$as$u20$core..clone..Clone$GT$5clone17h16edaa6c2d74c3f3E"(%"unix::linux_like::linux::dl_phdr_info"* sret(%"unix::linux_like::linux::dl_phdr_info") %0, %"unix::linux_like::linux::dl_phdr_info"* align 8 %self) unnamed_addr #0 !dbg !1304 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::dl_phdr_info"*, align 8
  store %"unix::linux_like::linux::dl_phdr_info"* %self, %"unix::linux_like::linux::dl_phdr_info"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::dl_phdr_info"** %self.dbg.spill, metadata !1331, metadata !DIExpression()), !dbg !1332
  %1 = bitcast %"unix::linux_like::linux::dl_phdr_info"* %0 to i8*, !dbg !1333
  %2 = bitcast %"unix::linux_like::linux::dl_phdr_info"* %self to i8*, !dbg !1333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !1333
  ret void, !dbg !1334
}

; <libc::unix::linux_like::linux::Elf32_Ehdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17hcfd0c19d7c02680bE"(%"unix::linux_like::linux::Elf32_Ehdr"* sret(%"unix::linux_like::linux::Elf32_Ehdr") %0, %"unix::linux_like::linux::Elf32_Ehdr"* align 4 %self) unnamed_addr #0 !dbg !1335 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::Elf32_Ehdr"*, align 8
  store %"unix::linux_like::linux::Elf32_Ehdr"* %self, %"unix::linux_like::linux::Elf32_Ehdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::Elf32_Ehdr"** %self.dbg.spill, metadata !1357, metadata !DIExpression()), !dbg !1358
  %1 = bitcast %"unix::linux_like::linux::Elf32_Ehdr"* %0 to i8*, !dbg !1359
  %2 = bitcast %"unix::linux_like::linux::Elf32_Ehdr"* %self to i8*, !dbg !1359
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 52, i1 false), !dbg !1359
  ret void, !dbg !1360
}

; <libc::unix::linux_like::linux::Elf64_Ehdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17hfccd58e691297cfeE"(%"unix::linux_like::linux::Elf64_Ehdr"* sret(%"unix::linux_like::linux::Elf64_Ehdr") %0, %"unix::linux_like::linux::Elf64_Ehdr"* align 8 %self) unnamed_addr #0 !dbg !1361 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::Elf64_Ehdr"*, align 8
  store %"unix::linux_like::linux::Elf64_Ehdr"* %self, %"unix::linux_like::linux::Elf64_Ehdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::Elf64_Ehdr"** %self.dbg.spill, metadata !1383, metadata !DIExpression()), !dbg !1384
  %1 = bitcast %"unix::linux_like::linux::Elf64_Ehdr"* %0 to i8*, !dbg !1385
  %2 = bitcast %"unix::linux_like::linux::Elf64_Ehdr"* %self to i8*, !dbg !1385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !1385
  ret void, !dbg !1386
}

; <libc::unix::linux_like::linux::Elf32_Sym as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..Elf32_Sym$u20$as$u20$core..clone..Clone$GT$5clone17h77dd07397299aa09E"(%"unix::linux_like::linux::Elf32_Sym"* sret(%"unix::linux_like::linux::Elf32_Sym") %0, %"unix::linux_like::linux::Elf32_Sym"* align 4 %self) unnamed_addr #0 !dbg !1387 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::Elf32_Sym"*, align 8
  store %"unix::linux_like::linux::Elf32_Sym"* %self, %"unix::linux_like::linux::Elf32_Sym"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::Elf32_Sym"** %self.dbg.spill, metadata !1401, metadata !DIExpression()), !dbg !1402
  %1 = bitcast %"unix::linux_like::linux::Elf32_Sym"* %0 to i8*, !dbg !1403
  %2 = bitcast %"unix::linux_like::linux::Elf32_Sym"* %self to i8*, !dbg !1403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !1403
  ret void, !dbg !1404
}

; <libc::unix::linux_like::linux::Elf64_Sym as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..Elf64_Sym$u20$as$u20$core..clone..Clone$GT$5clone17ha7357bdc0334ae12E"(%"unix::linux_like::linux::Elf64_Sym"* sret(%"unix::linux_like::linux::Elf64_Sym") %0, %"unix::linux_like::linux::Elf64_Sym"* align 8 %self) unnamed_addr #0 !dbg !1405 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::Elf64_Sym"*, align 8
  store %"unix::linux_like::linux::Elf64_Sym"* %self, %"unix::linux_like::linux::Elf64_Sym"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::Elf64_Sym"** %self.dbg.spill, metadata !1419, metadata !DIExpression()), !dbg !1420
  %1 = bitcast %"unix::linux_like::linux::Elf64_Sym"* %0 to i8*, !dbg !1421
  %2 = bitcast %"unix::linux_like::linux::Elf64_Sym"* %self to i8*, !dbg !1421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1421
  ret void, !dbg !1422
}

; <libc::unix::linux_like::linux::Elf32_Phdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17h13f855916c665accE"(%"unix::linux_like::linux::Elf32_Phdr"* sret(%"unix::linux_like::linux::Elf32_Phdr") %0, %"unix::linux_like::linux::Elf32_Phdr"* align 4 %self) unnamed_addr #0 !dbg !1423 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::Elf32_Phdr"*, align 8
  store %"unix::linux_like::linux::Elf32_Phdr"* %self, %"unix::linux_like::linux::Elf32_Phdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::Elf32_Phdr"** %self.dbg.spill, metadata !1439, metadata !DIExpression()), !dbg !1440
  %1 = bitcast %"unix::linux_like::linux::Elf32_Phdr"* %0 to i8*, !dbg !1441
  %2 = bitcast %"unix::linux_like::linux::Elf32_Phdr"* %self to i8*, !dbg !1441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 32, i1 false), !dbg !1441
  ret void, !dbg !1442
}

; <libc::unix::linux_like::linux::Elf64_Phdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17h81dca8cfa2391fd8E"(%"unix::linux_like::linux::Elf64_Phdr"* sret(%"unix::linux_like::linux::Elf64_Phdr") %0, %"unix::linux_like::linux::Elf64_Phdr"* align 8 %self) unnamed_addr #0 !dbg !1443 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::Elf64_Phdr"*, align 8
  store %"unix::linux_like::linux::Elf64_Phdr"* %self, %"unix::linux_like::linux::Elf64_Phdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::Elf64_Phdr"** %self.dbg.spill, metadata !1449, metadata !DIExpression()), !dbg !1450
  %1 = bitcast %"unix::linux_like::linux::Elf64_Phdr"* %0 to i8*, !dbg !1451
  %2 = bitcast %"unix::linux_like::linux::Elf64_Phdr"* %self to i8*, !dbg !1451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 56, i1 false), !dbg !1451
  ret void, !dbg !1452
}

; <libc::unix::linux_like::linux::Elf32_Shdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h522e35ccd521121cE"(%"unix::linux_like::linux::Elf32_Shdr"* sret(%"unix::linux_like::linux::Elf32_Shdr") %0, %"unix::linux_like::linux::Elf32_Shdr"* align 4 %self) unnamed_addr #0 !dbg !1453 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::Elf32_Shdr"*, align 8
  store %"unix::linux_like::linux::Elf32_Shdr"* %self, %"unix::linux_like::linux::Elf32_Shdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::Elf32_Shdr"** %self.dbg.spill, metadata !1471, metadata !DIExpression()), !dbg !1472
  %1 = bitcast %"unix::linux_like::linux::Elf32_Shdr"* %0 to i8*, !dbg !1473
  %2 = bitcast %"unix::linux_like::linux::Elf32_Shdr"* %self to i8*, !dbg !1473
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 40, i1 false), !dbg !1473
  ret void, !dbg !1474
}

; <libc::unix::linux_like::linux::Elf64_Shdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h93e450ec0bd42057E"(%"unix::linux_like::linux::Elf64_Shdr"* sret(%"unix::linux_like::linux::Elf64_Shdr") %0, %"unix::linux_like::linux::Elf64_Shdr"* align 8 %self) unnamed_addr #0 !dbg !1475 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::Elf64_Shdr"*, align 8
  store %"unix::linux_like::linux::Elf64_Shdr"* %self, %"unix::linux_like::linux::Elf64_Shdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::Elf64_Shdr"** %self.dbg.spill, metadata !1493, metadata !DIExpression()), !dbg !1494
  %1 = bitcast %"unix::linux_like::linux::Elf64_Shdr"* %0 to i8*, !dbg !1495
  %2 = bitcast %"unix::linux_like::linux::Elf64_Shdr"* %self to i8*, !dbg !1495
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !1495
  ret void, !dbg !1496
}

; <libc::unix::linux_like::linux::ucred as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..linux..ucred$u20$as$u20$core..clone..Clone$GT$5clone17h0aed1092c44ba8c4E"(%"unix::linux_like::linux::ucred"* sret(%"unix::linux_like::linux::ucred") %0, %"unix::linux_like::linux::ucred"* align 4 %self) unnamed_addr #0 !dbg !1497 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::ucred"*, align 8
  store %"unix::linux_like::linux::ucred"* %self, %"unix::linux_like::linux::ucred"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::ucred"** %self.dbg.spill, metadata !1508, metadata !DIExpression()), !dbg !1509
  %1 = bitcast %"unix::linux_like::linux::ucred"* %0 to i8*, !dbg !1510
  %2 = bitcast %"unix::linux_like::linux::ucred"* %self to i8*, !dbg !1510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false), !dbg !1510
  ret void, !dbg !1511
}

; <libc::unix::linux_like::linux::mntent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..mntent$u20$as$u20$core..clone..Clone$GT$5clone17h2c09b4704351f6fdE"(%"unix::linux_like::linux::mntent"* sret(%"unix::linux_like::linux::mntent") %0, %"unix::linux_like::linux::mntent"* align 8 %self) unnamed_addr #0 !dbg !1512 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::mntent"*, align 8
  store %"unix::linux_like::linux::mntent"* %self, %"unix::linux_like::linux::mntent"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::mntent"** %self.dbg.spill, metadata !1526, metadata !DIExpression()), !dbg !1527
  %1 = bitcast %"unix::linux_like::linux::mntent"* %0 to i8*, !dbg !1528
  %2 = bitcast %"unix::linux_like::linux::mntent"* %self to i8*, !dbg !1528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !1528
  ret void, !dbg !1529
}

; <libc::unix::linux_like::linux::posix_spawn_file_actions_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..posix_spawn_file_actions_t$u20$as$u20$core..clone..Clone$GT$5clone17h7140f66bd8862834E"(%"unix::linux_like::linux::posix_spawn_file_actions_t"* sret(%"unix::linux_like::linux::posix_spawn_file_actions_t") %0, %"unix::linux_like::linux::posix_spawn_file_actions_t"* align 8 %self) unnamed_addr #0 !dbg !1530 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::posix_spawn_file_actions_t"*, align 8
  store %"unix::linux_like::linux::posix_spawn_file_actions_t"* %self, %"unix::linux_like::linux::posix_spawn_file_actions_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::posix_spawn_file_actions_t"** %self.dbg.spill, metadata !1544, metadata !DIExpression()), !dbg !1545
  %1 = bitcast %"unix::linux_like::linux::posix_spawn_file_actions_t"* %0 to i8*, !dbg !1546
  %2 = bitcast %"unix::linux_like::linux::posix_spawn_file_actions_t"* %self to i8*, !dbg !1546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 80, i1 false), !dbg !1546
  ret void, !dbg !1547
}

; <libc::unix::linux_like::linux::posix_spawnattr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..posix_spawnattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h692f10a252291bb8E"(%"unix::linux_like::linux::posix_spawnattr_t"* sret(%"unix::linux_like::linux::posix_spawnattr_t") %0, %"unix::linux_like::linux::posix_spawnattr_t"* align 8 %self) unnamed_addr #0 !dbg !1548 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::posix_spawnattr_t"*, align 8
  store %"unix::linux_like::linux::posix_spawnattr_t"* %self, %"unix::linux_like::linux::posix_spawnattr_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::posix_spawnattr_t"** %self.dbg.spill, metadata !1567, metadata !DIExpression()), !dbg !1568
  %1 = bitcast %"unix::linux_like::linux::posix_spawnattr_t"* %0 to i8*, !dbg !1569
  %2 = bitcast %"unix::linux_like::linux::posix_spawnattr_t"* %self to i8*, !dbg !1569
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 336, i1 false), !dbg !1569
  ret void, !dbg !1570
}

; <libc::unix::linux_like::linux::genlmsghdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN80_$LT$libc..unix..linux_like..linux..genlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h7149f4752993ac48E"(%"unix::linux_like::linux::genlmsghdr"* align 2 %self) unnamed_addr #0 !dbg !1571 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::genlmsghdr"*, align 8
  %0 = alloca %"unix::linux_like::linux::genlmsghdr", align 2
  store %"unix::linux_like::linux::genlmsghdr"* %self, %"unix::linux_like::linux::genlmsghdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::genlmsghdr"** %self.dbg.spill, metadata !1582, metadata !DIExpression()), !dbg !1583
  %1 = bitcast %"unix::linux_like::linux::genlmsghdr"* %0 to i8*, !dbg !1584
  %2 = bitcast %"unix::linux_like::linux::genlmsghdr"* %self to i8*, !dbg !1584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 4, i1 false), !dbg !1584
  %3 = bitcast %"unix::linux_like::linux::genlmsghdr"* %0 to i32*, !dbg !1585
  %4 = load i32, i32* %3, align 2, !dbg !1585
  ret i32 %4, !dbg !1585
}

; <libc::unix::linux_like::linux::in6_pktinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..in6_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hc8d8d6325700f920E"(%"unix::linux_like::linux::in6_pktinfo"* sret(%"unix::linux_like::linux::in6_pktinfo") %0, %"unix::linux_like::linux::in6_pktinfo"* align 4 %self) unnamed_addr #0 !dbg !1586 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::in6_pktinfo"*, align 8
  store %"unix::linux_like::linux::in6_pktinfo"* %self, %"unix::linux_like::linux::in6_pktinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::in6_pktinfo"** %self.dbg.spill, metadata !1596, metadata !DIExpression()), !dbg !1597
  %1 = bitcast %"unix::linux_like::linux::in6_pktinfo"* %0 to i8*, !dbg !1598
  %2 = bitcast %"unix::linux_like::linux::in6_pktinfo"* %self to i8*, !dbg !1598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 20, i1 false), !dbg !1598
  ret void, !dbg !1599
}

; <libc::unix::linux_like::linux::arpd_request as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..arpd_request$u20$as$u20$core..clone..Clone$GT$5clone17he9b87f5f27e9332aE"(%"unix::linux_like::linux::arpd_request"* sret(%"unix::linux_like::linux::arpd_request") %0, %"unix::linux_like::linux::arpd_request"* align 8 %self) unnamed_addr #0 !dbg !1600 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::arpd_request"*, align 8
  store %"unix::linux_like::linux::arpd_request"* %self, %"unix::linux_like::linux::arpd_request"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::arpd_request"** %self.dbg.spill, metadata !1617, metadata !DIExpression()), !dbg !1618
  %1 = bitcast %"unix::linux_like::linux::arpd_request"* %0 to i8*, !dbg !1619
  %2 = bitcast %"unix::linux_like::linux::arpd_request"* %self to i8*, !dbg !1619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !1619
  ret void, !dbg !1620
}

; <libc::unix::linux_like::linux::inotify_event as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..inotify_event$u20$as$u20$core..clone..Clone$GT$5clone17h602aafdf2f1fc323E"(%"unix::linux_like::linux::inotify_event"* sret(%"unix::linux_like::linux::inotify_event") %0, %"unix::linux_like::linux::inotify_event"* align 4 %self) unnamed_addr #0 !dbg !1621 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::inotify_event"*, align 8
  store %"unix::linux_like::linux::inotify_event"* %self, %"unix::linux_like::linux::inotify_event"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::inotify_event"** %self.dbg.spill, metadata !1633, metadata !DIExpression()), !dbg !1634
  %1 = bitcast %"unix::linux_like::linux::inotify_event"* %0 to i8*, !dbg !1635
  %2 = bitcast %"unix::linux_like::linux::inotify_event"* %self to i8*, !dbg !1635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !1635
  ret void, !dbg !1636
}

; <libc::unix::linux_like::linux::fanotify_response as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN87_$LT$libc..unix..linux_like..linux..fanotify_response$u20$as$u20$core..clone..Clone$GT$5clone17h727e73da8bdc4d91E"({ i32, i32 }* align 4 %self) unnamed_addr #0 !dbg !1637 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !1647, metadata !DIExpression()), !dbg !1648
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 0, !dbg !1649
  %1 = load i32, i32* %0, align 4, !dbg !1649
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !1649
  %3 = load i32, i32* %2, align 4, !dbg !1649
  %4 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !1650
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1, !dbg !1650
  ret { i32, i32 } %5, !dbg !1650
}

; <libc::unix::linux_like::linux::sockaddr_vm as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_vm$u20$as$u20$core..clone..Clone$GT$5clone17h5c786b4c085acf5aE"(%"unix::linux_like::linux::sockaddr_vm"* sret(%"unix::linux_like::linux::sockaddr_vm") %0, %"unix::linux_like::linux::sockaddr_vm"* align 4 %self) unnamed_addr #0 !dbg !1651 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sockaddr_vm"*, align 8
  store %"unix::linux_like::linux::sockaddr_vm"* %self, %"unix::linux_like::linux::sockaddr_vm"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sockaddr_vm"** %self.dbg.spill, metadata !1665, metadata !DIExpression()), !dbg !1666
  %1 = bitcast %"unix::linux_like::linux::sockaddr_vm"* %0 to i8*, !dbg !1667
  %2 = bitcast %"unix::linux_like::linux::sockaddr_vm"* %self to i8*, !dbg !1667
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !1667
  ret void, !dbg !1668
}

; <libc::unix::linux_like::linux::regmatch_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN80_$LT$libc..unix..linux_like..linux..regmatch_t$u20$as$u20$core..clone..Clone$GT$5clone17h89d0de9486ad6783E"({ i32, i32 }* align 4 %self) unnamed_addr #0 !dbg !1669 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !1679, metadata !DIExpression()), !dbg !1680
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 0, !dbg !1681
  %1 = load i32, i32* %0, align 4, !dbg !1681
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !1681
  %3 = load i32, i32* %2, align 4, !dbg !1681
  %4 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !1682
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1, !dbg !1682
  ret { i32, i32 } %5, !dbg !1682
}

; <libc::unix::linux_like::linux::sock_extended_err as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..sock_extended_err$u20$as$u20$core..clone..Clone$GT$5clone17h80cbf7dddeaabad3E"(%"unix::linux_like::linux::sock_extended_err"* sret(%"unix::linux_like::linux::sock_extended_err") %0, %"unix::linux_like::linux::sock_extended_err"* align 4 %self) unnamed_addr #0 !dbg !1683 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sock_extended_err"*, align 8
  store %"unix::linux_like::linux::sock_extended_err"* %self, %"unix::linux_like::linux::sock_extended_err"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sock_extended_err"** %self.dbg.spill, metadata !1698, metadata !DIExpression()), !dbg !1699
  %1 = bitcast %"unix::linux_like::linux::sock_extended_err"* %0 to i8*, !dbg !1700
  %2 = bitcast %"unix::linux_like::linux::sock_extended_err"* %self to i8*, !dbg !1700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !1700
  ret void, !dbg !1701
}

; <libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_tp as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN99_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_tp$u20$as$u20$core..clone..Clone$GT$5clone17h758f1e9fe4d509e7E"({ i32, i32 }* align 4 %self) unnamed_addr #0 !dbg !1702 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !1712, metadata !DIExpression()), !dbg !1713
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 0, !dbg !1714
  %1 = load i32, i32* %0, align 4, !dbg !1714
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !1714
  %3 = load i32, i32* %2, align 4, !dbg !1714
  %4 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !1715
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1, !dbg !1715
  ret { i32, i32 } %5, !dbg !1715
}

; <libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h1cfcf05a7e5ff08aE"(%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"* sret(%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939") %0, %"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"* align 8 %self) unnamed_addr #0 !dbg !1716 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"*, align 8
  store %"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"* %self, %"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"** %self.dbg.spill, metadata !1727, metadata !DIExpression()), !dbg !1728
  %1 = bitcast %"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"* %0 to i8*, !dbg !1729
  %2 = bitcast %"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939"* %self to i8*, !dbg !1729
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !1729
  ret void, !dbg !1730
}

; <libc::unix::linux_like::linux::can_filter as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN80_$LT$libc..unix..linux_like..linux..can_filter$u20$as$u20$core..clone..Clone$GT$5clone17h00d8162d82ed6784E"({ i32, i32 }* align 4 %self) unnamed_addr #0 !dbg !1731 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !1741, metadata !DIExpression()), !dbg !1742
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 0, !dbg !1743
  %1 = load i32, i32* %0, align 4, !dbg !1743
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !1743
  %3 = load i32, i32* %2, align 4, !dbg !1743
  %4 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !1744
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1, !dbg !1744
  ret { i32, i32 } %5, !dbg !1744
}

; <libc::unix::linux_like::linux::j1939_filter as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..j1939_filter$u20$as$u20$core..clone..Clone$GT$5clone17h8ef91399b71292d6E"(%"unix::linux_like::linux::j1939_filter"* sret(%"unix::linux_like::linux::j1939_filter") %0, %"unix::linux_like::linux::j1939_filter"* align 8 %self) unnamed_addr #0 !dbg !1745 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::j1939_filter"*, align 8
  store %"unix::linux_like::linux::j1939_filter"* %self, %"unix::linux_like::linux::j1939_filter"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::j1939_filter"** %self.dbg.spill, metadata !1759, metadata !DIExpression()), !dbg !1760
  %1 = bitcast %"unix::linux_like::linux::j1939_filter"* %0 to i8*, !dbg !1761
  %2 = bitcast %"unix::linux_like::linux::j1939_filter"* %self to i8*, !dbg !1761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1761
  ret void, !dbg !1762
}

; <libc::unix::linux_like::linux::sock_filter as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN81_$LT$libc..unix..linux_like..linux..sock_filter$u20$as$u20$core..clone..Clone$GT$5clone17h793b08e0da2ca3ceE"(%"unix::linux_like::linux::sock_filter"* align 4 %self) unnamed_addr #0 !dbg !1763 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sock_filter"*, align 8
  %0 = alloca %"unix::linux_like::linux::sock_filter", align 4
  store %"unix::linux_like::linux::sock_filter"* %self, %"unix::linux_like::linux::sock_filter"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sock_filter"** %self.dbg.spill, metadata !1775, metadata !DIExpression()), !dbg !1776
  %1 = bitcast %"unix::linux_like::linux::sock_filter"* %0 to i8*, !dbg !1777
  %2 = bitcast %"unix::linux_like::linux::sock_filter"* %self to i8*, !dbg !1777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 8, i1 false), !dbg !1777
  %3 = bitcast %"unix::linux_like::linux::sock_filter"* %0 to i64*, !dbg !1778
  %4 = load i64, i64* %3, align 4, !dbg !1778
  ret i64 %4, !dbg !1778
}

; <libc::unix::linux_like::linux::sock_fprog as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i32* } @"_ZN80_$LT$libc..unix..linux_like..linux..sock_fprog$u20$as$u20$core..clone..Clone$GT$5clone17he3a0a1ebb3a4e9c4E"({ i16, i32* }* align 8 %self) unnamed_addr #0 !dbg !1779 {
start:
  %self.dbg.spill = alloca { i16, i32* }*, align 8
  store { i16, i32* }* %self, { i16, i32* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i16, i32* }** %self.dbg.spill, metadata !1790, metadata !DIExpression()), !dbg !1791
  %0 = getelementptr inbounds { i16, i32* }, { i16, i32* }* %self, i32 0, i32 0, !dbg !1792
  %1 = load i16, i16* %0, align 8, !dbg !1792
  %2 = getelementptr inbounds { i16, i32* }, { i16, i32* }* %self, i32 0, i32 1, !dbg !1792
  %3 = load i32*, i32** %2, align 8, !dbg !1792
  %4 = insertvalue { i16, i32* } undef, i16 %1, 0, !dbg !1793
  %5 = insertvalue { i16, i32* } %4, i32* %3, 1, !dbg !1793
  ret { i16, i32* } %5, !dbg !1793
}

; <libc::unix::linux_like::linux::seccomp_data as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..seccomp_data$u20$as$u20$core..clone..Clone$GT$5clone17h261690a40663f880E"(%"unix::linux_like::linux::seccomp_data"* sret(%"unix::linux_like::linux::seccomp_data") %0, %"unix::linux_like::linux::seccomp_data"* align 8 %self) unnamed_addr #0 !dbg !1794 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::seccomp_data"*, align 8
  store %"unix::linux_like::linux::seccomp_data"* %self, %"unix::linux_like::linux::seccomp_data"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::seccomp_data"** %self.dbg.spill, metadata !1809, metadata !DIExpression()), !dbg !1810
  %1 = bitcast %"unix::linux_like::linux::seccomp_data"* %0 to i8*, !dbg !1811
  %2 = bitcast %"unix::linux_like::linux::seccomp_data"* %self to i8*, !dbg !1811
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !1811
  ret void, !dbg !1812
}

; <libc::unix::linux_like::linux::seccomp_notif_sizes as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i48 @"_ZN89_$LT$libc..unix..linux_like..linux..seccomp_notif_sizes$u20$as$u20$core..clone..Clone$GT$5clone17haf260fba4b50f43bE"(%"unix::linux_like::linux::seccomp_notif_sizes"* align 2 %self) unnamed_addr #0 !dbg !1813 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::seccomp_notif_sizes"*, align 8
  %0 = alloca %"unix::linux_like::linux::seccomp_notif_sizes", align 2
  store %"unix::linux_like::linux::seccomp_notif_sizes"* %self, %"unix::linux_like::linux::seccomp_notif_sizes"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::seccomp_notif_sizes"** %self.dbg.spill, metadata !1824, metadata !DIExpression()), !dbg !1825
  %1 = bitcast %"unix::linux_like::linux::seccomp_notif_sizes"* %0 to i8*, !dbg !1826
  %2 = bitcast %"unix::linux_like::linux::seccomp_notif_sizes"* %self to i8*, !dbg !1826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 6, i1 false), !dbg !1826
  %3 = bitcast %"unix::linux_like::linux::seccomp_notif_sizes"* %0 to i48*, !dbg !1827
  %4 = load i48, i48* %3, align 2, !dbg !1827
  ret i48 %4, !dbg !1827
}

; <libc::unix::linux_like::linux::seccomp_notif as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..seccomp_notif$u20$as$u20$core..clone..Clone$GT$5clone17h4c7659a7a346ae35E"(%"unix::linux_like::linux::seccomp_notif"* sret(%"unix::linux_like::linux::seccomp_notif") %0, %"unix::linux_like::linux::seccomp_notif"* align 8 %self) unnamed_addr #0 !dbg !1828 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::seccomp_notif"*, align 8
  store %"unix::linux_like::linux::seccomp_notif"* %self, %"unix::linux_like::linux::seccomp_notif"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::seccomp_notif"** %self.dbg.spill, metadata !1840, metadata !DIExpression()), !dbg !1841
  %1 = bitcast %"unix::linux_like::linux::seccomp_notif"* %0 to i8*, !dbg !1842
  %2 = bitcast %"unix::linux_like::linux::seccomp_notif"* %self to i8*, !dbg !1842
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 80, i1 false), !dbg !1842
  ret void, !dbg !1843
}

; <libc::unix::linux_like::linux::seccomp_notif_resp as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..seccomp_notif_resp$u20$as$u20$core..clone..Clone$GT$5clone17heada56edad2bad84E"(%"unix::linux_like::linux::seccomp_notif_resp"* sret(%"unix::linux_like::linux::seccomp_notif_resp") %0, %"unix::linux_like::linux::seccomp_notif_resp"* align 8 %self) unnamed_addr #0 !dbg !1844 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::seccomp_notif_resp"*, align 8
  store %"unix::linux_like::linux::seccomp_notif_resp"* %self, %"unix::linux_like::linux::seccomp_notif_resp"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::seccomp_notif_resp"** %self.dbg.spill, metadata !1856, metadata !DIExpression()), !dbg !1857
  %1 = bitcast %"unix::linux_like::linux::seccomp_notif_resp"* %0 to i8*, !dbg !1858
  %2 = bitcast %"unix::linux_like::linux::seccomp_notif_resp"* %self to i8*, !dbg !1858
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1858
  ret void, !dbg !1859
}

; <libc::unix::linux_like::linux::seccomp_notif_addfd as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$libc..unix..linux_like..linux..seccomp_notif_addfd$u20$as$u20$core..clone..Clone$GT$5clone17hc0fe5c012e7cd680E"(%"unix::linux_like::linux::seccomp_notif_addfd"* sret(%"unix::linux_like::linux::seccomp_notif_addfd") %0, %"unix::linux_like::linux::seccomp_notif_addfd"* align 8 %self) unnamed_addr #0 !dbg !1860 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::seccomp_notif_addfd"*, align 8
  store %"unix::linux_like::linux::seccomp_notif_addfd"* %self, %"unix::linux_like::linux::seccomp_notif_addfd"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::seccomp_notif_addfd"** %self.dbg.spill, metadata !1873, metadata !DIExpression()), !dbg !1874
  %1 = bitcast %"unix::linux_like::linux::seccomp_notif_addfd"* %0 to i8*, !dbg !1875
  %2 = bitcast %"unix::linux_like::linux::seccomp_notif_addfd"* %self to i8*, !dbg !1875
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1875
  ret void, !dbg !1876
}

; <libc::unix::linux_like::linux::nlmsghdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$libc..unix..linux_like..linux..nlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17he08566d228326051E"(%"unix::linux_like::linux::nlmsghdr"* sret(%"unix::linux_like::linux::nlmsghdr") %0, %"unix::linux_like::linux::nlmsghdr"* align 4 %self) unnamed_addr #0 !dbg !1877 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::nlmsghdr"*, align 8
  store %"unix::linux_like::linux::nlmsghdr"* %self, %"unix::linux_like::linux::nlmsghdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::nlmsghdr"** %self.dbg.spill, metadata !1890, metadata !DIExpression()), !dbg !1891
  %1 = bitcast %"unix::linux_like::linux::nlmsghdr"* %0 to i8*, !dbg !1892
  %2 = bitcast %"unix::linux_like::linux::nlmsghdr"* %self to i8*, !dbg !1892
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !1892
  ret void, !dbg !1893
}

; <libc::unix::linux_like::linux::nlmsgerr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$libc..unix..linux_like..linux..nlmsgerr$u20$as$u20$core..clone..Clone$GT$5clone17hcd2407d46d6661c5E"(%"unix::linux_like::linux::nlmsgerr"* sret(%"unix::linux_like::linux::nlmsgerr") %0, %"unix::linux_like::linux::nlmsgerr"* align 4 %self) unnamed_addr #0 !dbg !1894 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::nlmsgerr"*, align 8
  store %"unix::linux_like::linux::nlmsgerr"* %self, %"unix::linux_like::linux::nlmsgerr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::nlmsgerr"** %self.dbg.spill, metadata !1904, metadata !DIExpression()), !dbg !1905
  %1 = bitcast %"unix::linux_like::linux::nlmsgerr"* %0 to i8*, !dbg !1906
  %2 = bitcast %"unix::linux_like::linux::nlmsgerr"* %self to i8*, !dbg !1906
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 20, i1 false), !dbg !1906
  ret void, !dbg !1907
}

; <libc::unix::linux_like::linux::nlattr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN76_$LT$libc..unix..linux_like..linux..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17h43c8c9e16c63db77E"({ i16, i16 }* align 2 %self) unnamed_addr #0 !dbg !1908 {
start:
  %self.dbg.spill = alloca { i16, i16 }*, align 8
  store { i16, i16 }* %self, { i16, i16 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i16, i16 }** %self.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1919
  %0 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 0, !dbg !1920
  %1 = load i16, i16* %0, align 2, !dbg !1920
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 1, !dbg !1920
  %3 = load i16, i16* %2, align 2, !dbg !1920
  %4 = insertvalue { i16, i16 } undef, i16 %1, 0, !dbg !1921
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1, !dbg !1921
  ret { i16, i16 } %5, !dbg !1921
}

; <libc::unix::linux_like::linux::file_clone_range as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..file_clone_range$u20$as$u20$core..clone..Clone$GT$5clone17h5dc433f5f81f0328E"(%"unix::linux_like::linux::file_clone_range"* sret(%"unix::linux_like::linux::file_clone_range") %0, %"unix::linux_like::linux::file_clone_range"* align 8 %self) unnamed_addr #0 !dbg !1922 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::file_clone_range"*, align 8
  store %"unix::linux_like::linux::file_clone_range"* %self, %"unix::linux_like::linux::file_clone_range"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::file_clone_range"** %self.dbg.spill, metadata !1934, metadata !DIExpression()), !dbg !1935
  %1 = bitcast %"unix::linux_like::linux::file_clone_range"* %0 to i8*, !dbg !1936
  %2 = bitcast %"unix::linux_like::linux::file_clone_range"* %self to i8*, !dbg !1936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1936
  ret void, !dbg !1937
}

; <libc::unix::linux_like::linux::__c_anonymous_ifru_map as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifru_map$u20$as$u20$core..clone..Clone$GT$5clone17h8b44e0b30184b323E"(%"unix::linux_like::linux::__c_anonymous_ifru_map"* sret(%"unix::linux_like::linux::__c_anonymous_ifru_map") %0, %"unix::linux_like::linux::__c_anonymous_ifru_map"* align 8 %self) unnamed_addr #0 !dbg !1938 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::__c_anonymous_ifru_map"*, align 8
  store %"unix::linux_like::linux::__c_anonymous_ifru_map"* %self, %"unix::linux_like::linux::__c_anonymous_ifru_map"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::__c_anonymous_ifru_map"** %self.dbg.spill, metadata !1952, metadata !DIExpression()), !dbg !1953
  %1 = bitcast %"unix::linux_like::linux::__c_anonymous_ifru_map"* %0 to i8*, !dbg !1954
  %2 = bitcast %"unix::linux_like::linux::__c_anonymous_ifru_map"* %self to i8*, !dbg !1954
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1954
  ret void, !dbg !1955
}

; <libc::unix::linux_like::linux::in6_ifreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..in6_ifreq$u20$as$u20$core..clone..Clone$GT$5clone17h2ce5b53f375b4c10E"(%"unix::linux_like::linux::in6_ifreq"* sret(%"unix::linux_like::linux::in6_ifreq") %0, %"unix::linux_like::linux::in6_ifreq"* align 4 %self) unnamed_addr #0 !dbg !1956 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::in6_ifreq"*, align 8
  store %"unix::linux_like::linux::in6_ifreq"* %self, %"unix::linux_like::linux::in6_ifreq"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::in6_ifreq"** %self.dbg.spill, metadata !1967, metadata !DIExpression()), !dbg !1968
  %1 = bitcast %"unix::linux_like::linux::in6_ifreq"* %0 to i8*, !dbg !1969
  %2 = bitcast %"unix::linux_like::linux::in6_ifreq"* %self to i8*, !dbg !1969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 24, i1 false), !dbg !1969
  ret void, !dbg !1970
}

; <libc::unix::linux_like::linux::option as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..option$u20$as$u20$core..clone..Clone$GT$5clone17h7cfb0cc93cbded77E"(%"unix::linux_like::linux::option"* sret(%"unix::linux_like::linux::option") %0, %"unix::linux_like::linux::option"* align 8 %self) unnamed_addr #0 !dbg !1971 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::option"*, align 8
  store %"unix::linux_like::linux::option"* %self, %"unix::linux_like::linux::option"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::option"** %self.dbg.spill, metadata !1983, metadata !DIExpression()), !dbg !1984
  %1 = bitcast %"unix::linux_like::linux::option"* %0 to i8*, !dbg !1985
  %2 = bitcast %"unix::linux_like::linux::option"* %self to i8*, !dbg !1985
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1985
  ret void, !dbg !1986
}

; <libc::unix::linux_like::linux::sctp_initmsg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_initmsg$u20$as$u20$core..clone..Clone$GT$5clone17ha6235ec8ef0dce70E"(%"unix::linux_like::linux::sctp_initmsg"* align 2 %self) unnamed_addr #0 !dbg !1987 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sctp_initmsg"*, align 8
  %0 = alloca %"unix::linux_like::linux::sctp_initmsg", align 2
  store %"unix::linux_like::linux::sctp_initmsg"* %self, %"unix::linux_like::linux::sctp_initmsg"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sctp_initmsg"** %self.dbg.spill, metadata !1999, metadata !DIExpression()), !dbg !2000
  %1 = bitcast %"unix::linux_like::linux::sctp_initmsg"* %0 to i8*, !dbg !2001
  %2 = bitcast %"unix::linux_like::linux::sctp_initmsg"* %self to i8*, !dbg !2001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 8, i1 false), !dbg !2001
  %3 = bitcast %"unix::linux_like::linux::sctp_initmsg"* %0 to i64*, !dbg !2002
  %4 = load i64, i64* %3, align 2, !dbg !2002
  ret i64 %4, !dbg !2002
}

; <libc::unix::linux_like::linux::sctp_sndrcvinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..sctp_sndrcvinfo$u20$as$u20$core..clone..Clone$GT$5clone17h97f3007a3cb8c876E"(%"unix::linux_like::linux::sctp_sndrcvinfo"* sret(%"unix::linux_like::linux::sctp_sndrcvinfo") %0, %"unix::linux_like::linux::sctp_sndrcvinfo"* align 4 %self) unnamed_addr #0 !dbg !2003 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sctp_sndrcvinfo"*, align 8
  store %"unix::linux_like::linux::sctp_sndrcvinfo"* %self, %"unix::linux_like::linux::sctp_sndrcvinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sctp_sndrcvinfo"** %self.dbg.spill, metadata !2020, metadata !DIExpression()), !dbg !2021
  %1 = bitcast %"unix::linux_like::linux::sctp_sndrcvinfo"* %0 to i8*, !dbg !2022
  %2 = bitcast %"unix::linux_like::linux::sctp_sndrcvinfo"* %self to i8*, !dbg !2022
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 32, i1 false), !dbg !2022
  ret void, !dbg !2023
}

; <libc::unix::linux_like::linux::sctp_sndinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_sndinfo$u20$as$u20$core..clone..Clone$GT$5clone17had9a26f9a4b59650E"(%"unix::linux_like::linux::sctp_sndinfo"* sret(%"unix::linux_like::linux::sctp_sndinfo") %0, %"unix::linux_like::linux::sctp_sndinfo"* align 4 %self) unnamed_addr #0 !dbg !2024 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sctp_sndinfo"*, align 8
  store %"unix::linux_like::linux::sctp_sndinfo"* %self, %"unix::linux_like::linux::sctp_sndinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sctp_sndinfo"** %self.dbg.spill, metadata !2037, metadata !DIExpression()), !dbg !2038
  %1 = bitcast %"unix::linux_like::linux::sctp_sndinfo"* %0 to i8*, !dbg !2039
  %2 = bitcast %"unix::linux_like::linux::sctp_sndinfo"* %self to i8*, !dbg !2039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !2039
  ret void, !dbg !2040
}

; <libc::unix::linux_like::linux::sctp_rcvinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_rcvinfo$u20$as$u20$core..clone..Clone$GT$5clone17h3549df5197da1cc4E"(%"unix::linux_like::linux::sctp_rcvinfo"* sret(%"unix::linux_like::linux::sctp_rcvinfo") %0, %"unix::linux_like::linux::sctp_rcvinfo"* align 4 %self) unnamed_addr #0 !dbg !2041 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sctp_rcvinfo"*, align 8
  store %"unix::linux_like::linux::sctp_rcvinfo"* %self, %"unix::linux_like::linux::sctp_rcvinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sctp_rcvinfo"** %self.dbg.spill, metadata !2057, metadata !DIExpression()), !dbg !2058
  %1 = bitcast %"unix::linux_like::linux::sctp_rcvinfo"* %0 to i8*, !dbg !2059
  %2 = bitcast %"unix::linux_like::linux::sctp_rcvinfo"* %self to i8*, !dbg !2059
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 28, i1 false), !dbg !2059
  ret void, !dbg !2060
}

; <libc::unix::linux_like::linux::sctp_nxtinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_nxtinfo$u20$as$u20$core..clone..Clone$GT$5clone17h6f872e923587ce9bE"(%"unix::linux_like::linux::sctp_nxtinfo"* sret(%"unix::linux_like::linux::sctp_nxtinfo") %0, %"unix::linux_like::linux::sctp_nxtinfo"* align 4 %self) unnamed_addr #0 !dbg !2061 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sctp_nxtinfo"*, align 8
  store %"unix::linux_like::linux::sctp_nxtinfo"* %self, %"unix::linux_like::linux::sctp_nxtinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sctp_nxtinfo"** %self.dbg.spill, metadata !2074, metadata !DIExpression()), !dbg !2075
  %1 = bitcast %"unix::linux_like::linux::sctp_nxtinfo"* %0 to i8*, !dbg !2076
  %2 = bitcast %"unix::linux_like::linux::sctp_nxtinfo"* %self to i8*, !dbg !2076
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !2076
  ret void, !dbg !2077
}

; <libc::unix::linux_like::linux::sctp_prinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i32 } @"_ZN81_$LT$libc..unix..linux_like..linux..sctp_prinfo$u20$as$u20$core..clone..Clone$GT$5clone17hcc955d0015173c67E"({ i16, i32 }* align 4 %self) unnamed_addr #0 !dbg !2078 {
start:
  %self.dbg.spill = alloca { i16, i32 }*, align 8
  store { i16, i32 }* %self, { i16, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i16, i32 }** %self.dbg.spill, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = getelementptr inbounds { i16, i32 }, { i16, i32 }* %self, i32 0, i32 0, !dbg !2090
  %1 = load i16, i16* %0, align 4, !dbg !2090
  %2 = getelementptr inbounds { i16, i32 }, { i16, i32 }* %self, i32 0, i32 1, !dbg !2090
  %3 = load i32, i32* %2, align 4, !dbg !2090
  %4 = insertvalue { i16, i32 } undef, i16 %1, 0, !dbg !2091
  %5 = insertvalue { i16, i32 } %4, i32 %3, 1, !dbg !2091
  ret { i16, i32 } %5, !dbg !2091
}

; <libc::unix::linux_like::linux::sctp_authinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN83_$LT$libc..unix..linux_like..linux..sctp_authinfo$u20$as$u20$core..clone..Clone$GT$5clone17hf10369b636f52799E"(%"unix::linux_like::linux::sctp_authinfo"* align 2 %self) unnamed_addr #0 !dbg !2092 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sctp_authinfo"*, align 8
  %0 = alloca %"unix::linux_like::linux::sctp_authinfo", align 2
  store %"unix::linux_like::linux::sctp_authinfo"* %self, %"unix::linux_like::linux::sctp_authinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sctp_authinfo"** %self.dbg.spill, metadata !2101, metadata !DIExpression()), !dbg !2102
  %1 = bitcast %"unix::linux_like::linux::sctp_authinfo"* %0 to i8*, !dbg !2103
  %2 = bitcast %"unix::linux_like::linux::sctp_authinfo"* %self to i8*, !dbg !2103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 2, i1 false), !dbg !2103
  %3 = bitcast %"unix::linux_like::linux::sctp_authinfo"* %0 to i16*, !dbg !2104
  %4 = load i16, i16* %3, align 2, !dbg !2104
  ret i16 %4, !dbg !2104
}

; <libc::unix::linux_like::linux::rlimit64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN78_$LT$libc..unix..linux_like..linux..rlimit64$u20$as$u20$core..clone..Clone$GT$5clone17h27491e0660eaa570E"({ i64, i64 }* align 8 %self) unnamed_addr #0 !dbg !2105 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2115, metadata !DIExpression()), !dbg !2116
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !2117
  %1 = load i64, i64* %0, align 8, !dbg !2117
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2117
  %3 = load i64, i64* %2, align 8, !dbg !2117
  %4 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2118
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !2118
  ret { i64, i64 } %5, !dbg !2118
}

; <libc::unix::linux_like::linux::tls_crypto_info as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN85_$LT$libc..unix..linux_like..linux..tls_crypto_info$u20$as$u20$core..clone..Clone$GT$5clone17ha9bf38442c49ee93E"({ i16, i16 }* align 2 %self) unnamed_addr #0 !dbg !2119 {
start:
  %self.dbg.spill = alloca { i16, i16 }*, align 8
  store { i16, i16 }* %self, { i16, i16 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i16, i16 }** %self.dbg.spill, metadata !2129, metadata !DIExpression()), !dbg !2130
  %0 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 0, !dbg !2131
  %1 = load i16, i16* %0, align 2, !dbg !2131
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 1, !dbg !2131
  %3 = load i16, i16* %2, align 2, !dbg !2131
  %4 = insertvalue { i16, i16 } undef, i16 %1, 0, !dbg !2132
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1, !dbg !2132
  ret { i16, i16 } %5, !dbg !2132
}

; <libc::unix::linux_like::linux::tls12_crypto_info_aes_gcm_128 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$libc..unix..linux_like..linux..tls12_crypto_info_aes_gcm_128$u20$as$u20$core..clone..Clone$GT$5clone17h76d5b281f275dc45E"(%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128"* sret(%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128") %0, %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128"* align 2 %self) unnamed_addr #0 !dbg !2133 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128"*, align 8
  store %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128"* %self, %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128"** %self.dbg.spill, metadata !2146, metadata !DIExpression()), !dbg !2147
  %1 = bitcast %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128"* %0 to i8*, !dbg !2148
  %2 = bitcast %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128"* %self to i8*, !dbg !2148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 40, i1 false), !dbg !2148
  ret void, !dbg !2149
}

; <libc::unix::linux_like::linux::tls12_crypto_info_aes_gcm_256 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$libc..unix..linux_like..linux..tls12_crypto_info_aes_gcm_256$u20$as$u20$core..clone..Clone$GT$5clone17ha44e3768b5e043beE"(%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256"* sret(%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256") %0, %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256"* align 2 %self) unnamed_addr #0 !dbg !2150 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256"*, align 8
  store %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256"* %self, %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256"** %self.dbg.spill, metadata !2163, metadata !DIExpression()), !dbg !2164
  %1 = bitcast %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256"* %0 to i8*, !dbg !2165
  %2 = bitcast %"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256"* %self to i8*, !dbg !2165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 56, i1 false), !dbg !2165
  ret void, !dbg !2166
}

; <libc::unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$libc..unix..linux_like..linux..tls12_crypto_info_chacha20_poly1305$u20$as$u20$core..clone..Clone$GT$5clone17h79a39f11569d71b2E"(%"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305"* sret(%"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305") %0, %"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305"* align 2 %self) unnamed_addr #0 !dbg !2167 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305"*, align 8
  store %"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305"* %self, %"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305"** %self.dbg.spill, metadata !2186, metadata !DIExpression()), !dbg !2187
  %1 = bitcast %"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305"* %0 to i8*, !dbg !2188
  %2 = bitcast %"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305"* %self to i8*, !dbg !2188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 56, i1 false), !dbg !2188
  ret void, !dbg !2189
}

; <libc::unix::linux_like::linux::sockaddr_nl as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_nl$u20$as$u20$core..clone..Clone$GT$5clone17h3c0a979cd92adc0fE"(%"unix::linux_like::linux::sockaddr_nl"* sret(%"unix::linux_like::linux::sockaddr_nl") %0, %"unix::linux_like::linux::sockaddr_nl"* align 4 %self) unnamed_addr #0 !dbg !2190 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sockaddr_nl"*, align 8
  store %"unix::linux_like::linux::sockaddr_nl"* %self, %"unix::linux_like::linux::sockaddr_nl"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sockaddr_nl"** %self.dbg.spill, metadata !2202, metadata !DIExpression()), !dbg !2203
  %1 = bitcast %"unix::linux_like::linux::sockaddr_nl"* %0 to i8*, !dbg !2204
  %2 = bitcast %"unix::linux_like::linux::sockaddr_nl"* %self to i8*, !dbg !2204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false), !dbg !2204
  ret void, !dbg !2205
}

; <libc::unix::linux_like::linux::dirent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..dirent$u20$as$u20$core..clone..Clone$GT$5clone17h2113b2e4258eb203E"(%"unix::linux_like::linux::dirent"* sret(%"unix::linux_like::linux::dirent") %0, %"unix::linux_like::linux::dirent"* align 8 %self) unnamed_addr #0 !dbg !2206 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::dirent"*, align 8
  store %"unix::linux_like::linux::dirent"* %self, %"unix::linux_like::linux::dirent"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::dirent"** %self.dbg.spill, metadata !2222, metadata !DIExpression()), !dbg !2223
  %1 = bitcast %"unix::linux_like::linux::dirent"* %0 to i8*, !dbg !2224
  %2 = bitcast %"unix::linux_like::linux::dirent"* %self to i8*, !dbg !2224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 280, i1 false), !dbg !2224
  ret void, !dbg !2225
}

; <libc::unix::linux_like::linux::sockaddr_alg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_alg$u20$as$u20$core..clone..Clone$GT$5clone17h8a391d53c0359a95E"(%"unix::linux_like::linux::sockaddr_alg"* sret(%"unix::linux_like::linux::sockaddr_alg") %0, %"unix::linux_like::linux::sockaddr_alg"* align 4 %self) unnamed_addr #0 !dbg !2226 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sockaddr_alg"*, align 8
  store %"unix::linux_like::linux::sockaddr_alg"* %self, %"unix::linux_like::linux::sockaddr_alg"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sockaddr_alg"** %self.dbg.spill, metadata !2243, metadata !DIExpression()), !dbg !2244
  %1 = bitcast %"unix::linux_like::linux::sockaddr_alg"* %0 to i8*, !dbg !2245
  %2 = bitcast %"unix::linux_like::linux::sockaddr_alg"* %self to i8*, !dbg !2245
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 88, i1 false), !dbg !2245
  ret void, !dbg !2246
}

; <libc::unix::linux_like::linux::uinput_setup as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..uinput_setup$u20$as$u20$core..clone..Clone$GT$5clone17hd20102f4a98f4f6cE"(%"unix::linux_like::linux::uinput_setup"* sret(%"unix::linux_like::linux::uinput_setup") %0, %"unix::linux_like::linux::uinput_setup"* align 4 %self) unnamed_addr #0 !dbg !2247 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::uinput_setup"*, align 8
  store %"unix::linux_like::linux::uinput_setup"* %self, %"unix::linux_like::linux::uinput_setup"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::uinput_setup"** %self.dbg.spill, metadata !2261, metadata !DIExpression()), !dbg !2262
  %1 = bitcast %"unix::linux_like::linux::uinput_setup"* %0 to i8*, !dbg !2263
  %2 = bitcast %"unix::linux_like::linux::uinput_setup"* %self to i8*, !dbg !2263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 92, i1 false), !dbg !2263
  ret void, !dbg !2264
}

; <libc::unix::linux_like::linux::uinput_user_dev as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..uinput_user_dev$u20$as$u20$core..clone..Clone$GT$5clone17h69dfbc7a7c66da7dE"(%"unix::linux_like::linux::uinput_user_dev"* sret(%"unix::linux_like::linux::uinput_user_dev") %0, %"unix::linux_like::linux::uinput_user_dev"* align 4 %self) unnamed_addr #0 !dbg !2265 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::uinput_user_dev"*, align 8
  store %"unix::linux_like::linux::uinput_user_dev"* %self, %"unix::linux_like::linux::uinput_user_dev"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::uinput_user_dev"** %self.dbg.spill, metadata !2281, metadata !DIExpression()), !dbg !2282
  %1 = bitcast %"unix::linux_like::linux::uinput_user_dev"* %0 to i8*, !dbg !2283
  %2 = bitcast %"unix::linux_like::linux::uinput_user_dev"* %self to i8*, !dbg !2283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 1116, i1 false), !dbg !2283
  ret void, !dbg !2284
}

; <libc::unix::linux_like::linux::af_alg_iv as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN79_$LT$libc..unix..linux_like..linux..af_alg_iv$u20$as$u20$core..clone..Clone$GT$5clone17h4672d1cd7c892405E"(%"unix::linux_like::linux::af_alg_iv"* align 4 %self) unnamed_addr #0 !dbg !2285 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::af_alg_iv"*, align 8
  %0 = alloca %"unix::linux_like::linux::af_alg_iv", align 4
  store %"unix::linux_like::linux::af_alg_iv"* %self, %"unix::linux_like::linux::af_alg_iv"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::af_alg_iv"** %self.dbg.spill, metadata !2295, metadata !DIExpression()), !dbg !2296
  %1 = bitcast %"unix::linux_like::linux::af_alg_iv"* %0 to i8*, !dbg !2297
  %2 = bitcast %"unix::linux_like::linux::af_alg_iv"* %self to i8*, !dbg !2297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false), !dbg !2297
  %3 = bitcast %"unix::linux_like::linux::af_alg_iv"* %0 to i32*, !dbg !2298
  %4 = load i32, i32* %3, align 4, !dbg !2298
  ret i32 %4, !dbg !2298
}

; <libc::unix::linux_like::linux::mq_attr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$libc..unix..linux_like..linux..mq_attr$u20$as$u20$core..clone..Clone$GT$5clone17h532b248855f83738E"(%"unix::linux_like::linux::mq_attr"* sret(%"unix::linux_like::linux::mq_attr") %0, %"unix::linux_like::linux::mq_attr"* align 8 %self) unnamed_addr #0 !dbg !2299 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::mq_attr"*, align 8
  store %"unix::linux_like::linux::mq_attr"* %self, %"unix::linux_like::linux::mq_attr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::mq_attr"** %self.dbg.spill, metadata !2313, metadata !DIExpression()), !dbg !2314
  %1 = bitcast %"unix::linux_like::linux::mq_attr"* %0 to i8*, !dbg !2315
  %2 = bitcast %"unix::linux_like::linux::mq_attr"* %self to i8*, !dbg !2315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !2315
  ret void, !dbg !2316
}

; <libc::unix::linux_like::linux::__c_anonymous_ifr_ifru as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifr_ifru$u20$as$u20$core..clone..Clone$GT$5clone17h846b3d3bec605b3aE"(%"unix::linux_like::linux::__c_anonymous_ifr_ifru"* sret(%"unix::linux_like::linux::__c_anonymous_ifr_ifru") %0, %"unix::linux_like::linux::__c_anonymous_ifr_ifru"* align 8 %self) unnamed_addr #0 !dbg !2317 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::__c_anonymous_ifr_ifru"*, align 8
  store %"unix::linux_like::linux::__c_anonymous_ifr_ifru"* %self, %"unix::linux_like::linux::__c_anonymous_ifr_ifru"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::__c_anonymous_ifr_ifru"** %self.dbg.spill, metadata !2338, metadata !DIExpression()), !dbg !2339
  %1 = bitcast %"unix::linux_like::linux::__c_anonymous_ifr_ifru"* %0 to i8*, !dbg !2340
  %2 = bitcast %"unix::linux_like::linux::__c_anonymous_ifr_ifru"* %self to i8*, !dbg !2340
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2340
  ret void, !dbg !2341
}

; <libc::unix::linux_like::linux::ifreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..linux..ifreq$u20$as$u20$core..clone..Clone$GT$5clone17h02bbff55d6110e6eE"(%"unix::linux_like::linux::ifreq"* sret(%"unix::linux_like::linux::ifreq") %0, %"unix::linux_like::linux::ifreq"* align 8 %self) unnamed_addr #0 !dbg !2342 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::ifreq"*, align 8
  store %"unix::linux_like::linux::ifreq"* %self, %"unix::linux_like::linux::ifreq"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::ifreq"** %self.dbg.spill, metadata !2352, metadata !DIExpression()), !dbg !2353
  %1 = bitcast %"unix::linux_like::linux::ifreq"* %0 to i8*, !dbg !2354
  %2 = bitcast %"unix::linux_like::linux::ifreq"* %self to i8*, !dbg !2354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !2354
  ret void, !dbg !2355
}

; <libc::unix::linux_like::linux::__c_anonymous_ifc_ifcu as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifc_ifcu$u20$as$u20$core..clone..Clone$GT$5clone17h72d0d6472fd944bbE"(%"unix::linux_like::linux::__c_anonymous_ifc_ifcu"* align 8 %self) unnamed_addr #0 !dbg !2356 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::__c_anonymous_ifc_ifcu"*, align 8
  %0 = alloca %"unix::linux_like::linux::__c_anonymous_ifc_ifcu", align 8
  store %"unix::linux_like::linux::__c_anonymous_ifc_ifcu"* %self, %"unix::linux_like::linux::__c_anonymous_ifc_ifcu"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::__c_anonymous_ifc_ifcu"** %self.dbg.spill, metadata !2367, metadata !DIExpression()), !dbg !2368
  %1 = bitcast %"unix::linux_like::linux::__c_anonymous_ifc_ifcu"* %0 to i8*, !dbg !2369
  %2 = bitcast %"unix::linux_like::linux::__c_anonymous_ifc_ifcu"* %self to i8*, !dbg !2369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2369
  %3 = bitcast %"unix::linux_like::linux::__c_anonymous_ifc_ifcu"* %0 to i64*, !dbg !2370
  %4 = load i64, i64* %3, align 8, !dbg !2370
  ret i64 %4, !dbg !2370
}

; <libc::unix::linux_like::linux::ifconf as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..ifconf$u20$as$u20$core..clone..Clone$GT$5clone17hac18978a6e776deeE"(%"unix::linux_like::linux::ifconf"* sret(%"unix::linux_like::linux::ifconf") %0, %"unix::linux_like::linux::ifconf"* align 8 %self) unnamed_addr #0 !dbg !2371 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::ifconf"*, align 8
  store %"unix::linux_like::linux::ifconf"* %self, %"unix::linux_like::linux::ifconf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::ifconf"** %self.dbg.spill, metadata !2381, metadata !DIExpression()), !dbg !2382
  %1 = bitcast %"unix::linux_like::linux::ifconf"* %0 to i8*, !dbg !2383
  %2 = bitcast %"unix::linux_like::linux::ifconf"* %self to i8*, !dbg !2383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !2383
  ret void, !dbg !2384
}

; <libc::unix::linux_like::linux::hwtstamp_config as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..hwtstamp_config$u20$as$u20$core..clone..Clone$GT$5clone17h118a77a0e4e72ed2E"(%"unix::linux_like::linux::hwtstamp_config"* sret(%"unix::linux_like::linux::hwtstamp_config") %0, %"unix::linux_like::linux::hwtstamp_config"* align 4 %self) unnamed_addr #0 !dbg !2385 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::hwtstamp_config"*, align 8
  store %"unix::linux_like::linux::hwtstamp_config"* %self, %"unix::linux_like::linux::hwtstamp_config"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::hwtstamp_config"** %self.dbg.spill, metadata !2396, metadata !DIExpression()), !dbg !2397
  %1 = bitcast %"unix::linux_like::linux::hwtstamp_config"* %0 to i8*, !dbg !2398
  %2 = bitcast %"unix::linux_like::linux::hwtstamp_config"* %self to i8*, !dbg !2398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false), !dbg !2398
  ret void, !dbg !2399
}

; <libc::unix::linux_like::linux::dirent64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$libc..unix..linux_like..linux..dirent64$u20$as$u20$core..clone..Clone$GT$5clone17hce8fdb7f5feb4ae9E"(%"unix::linux_like::linux::dirent64"* sret(%"unix::linux_like::linux::dirent64") %0, %"unix::linux_like::linux::dirent64"* align 8 %self) unnamed_addr #0 !dbg !2400 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::dirent64"*, align 8
  store %"unix::linux_like::linux::dirent64"* %self, %"unix::linux_like::linux::dirent64"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::dirent64"** %self.dbg.spill, metadata !2413, metadata !DIExpression()), !dbg !2414
  %1 = bitcast %"unix::linux_like::linux::dirent64"* %0 to i8*, !dbg !2415
  %2 = bitcast %"unix::linux_like::linux::dirent64"* %self to i8*, !dbg !2415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 280, i1 false), !dbg !2415
  ret void, !dbg !2416
}

; <libc::unix::linux_like::linux::sched_attr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..sched_attr$u20$as$u20$core..clone..Clone$GT$5clone17h61156ff13004b618E"(%"unix::linux_like::linux::sched_attr"* sret(%"unix::linux_like::linux::sched_attr") %0, %"unix::linux_like::linux::sched_attr"* align 8 %self) unnamed_addr #0 !dbg !2417 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sched_attr"*, align 8
  store %"unix::linux_like::linux::sched_attr"* %self, %"unix::linux_like::linux::sched_attr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sched_attr"** %self.dbg.spill, metadata !2433, metadata !DIExpression()), !dbg !2434
  %1 = bitcast %"unix::linux_like::linux::sched_attr"* %0 to i8*, !dbg !2435
  %2 = bitcast %"unix::linux_like::linux::sched_attr"* %self to i8*, !dbg !2435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !2435
  ret void, !dbg !2436
}

; <libc::unix::linux_like::linux::sock_txtime as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN81_$LT$libc..unix..linux_like..linux..sock_txtime$u20$as$u20$core..clone..Clone$GT$5clone17hd2b14db5cd63b285E"({ i32, i32 }* align 4 %self) unnamed_addr #0 !dbg !2437 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !2447, metadata !DIExpression()), !dbg !2448
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 0, !dbg !2449
  %1 = load i32, i32* %0, align 4, !dbg !2449
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !2449
  %3 = load i32, i32* %2, align 4, !dbg !2449
  %4 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !2450
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1, !dbg !2450
  ret { i32, i32 } %5, !dbg !2450
}

; <libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..clone..Clone$GT$5clone17hebf7f5339ddbad9cE"(%"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr"* sret(%"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr") %0, %"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr"* align 8 %self) unnamed_addr #0 !dbg !2451 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr"*, align 8
  store %"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr"* %self, %"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr"** %self.dbg.spill, metadata !2461, metadata !DIExpression()), !dbg !2462
  %1 = bitcast %"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr"* %0 to i8*, !dbg !2463
  %2 = bitcast %"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr"* %self to i8*, !dbg !2463
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !2463
  ret void, !dbg !2464
}

; <libc::unix::linux_like::linux::sockaddr_can as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_can$u20$as$u20$core..clone..Clone$GT$5clone17h138e535e7a68cb30E"(%"unix::linux_like::linux::sockaddr_can"* sret(%"unix::linux_like::linux::sockaddr_can") %0, %"unix::linux_like::linux::sockaddr_can"* align 8 %self) unnamed_addr #0 !dbg !2465 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::sockaddr_can"*, align 8
  store %"unix::linux_like::linux::sockaddr_can"* %self, %"unix::linux_like::linux::sockaddr_can"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::sockaddr_can"** %self.dbg.spill, metadata !2476, metadata !DIExpression()), !dbg !2477
  %1 = bitcast %"unix::linux_like::linux::sockaddr_can"* %0 to i8*, !dbg !2478
  %2 = bitcast %"unix::linux_like::linux::sockaddr_can"* %self to i8*, !dbg !2478
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2478
  ret void, !dbg !2479
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr
; Function Attrs: nonlazybind uwtable
define i8* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17hba320052ac815ea1E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #0 !dbg !2480 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !2498, metadata !DIExpression()), !dbg !2499
  %_2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self to %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault"*, !dbg !2500, !rawptr !2501, !ydy.unsafe !31
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault", %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault"* %_2, i32 0, i32 4, !dbg !2502, !ydy.unsafe !31
  %1 = load i8*, i8** %0, align 8, !dbg !2502, !rawptr !2501, !ydy.unsafe !31
  ret i8* %1, !dbg !2503, !ydy.unsafe !31
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h4a51e52e5faa3c7dE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #0 !dbg !2504 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  %0 = alloca %"unix::sigval", align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !2508, metadata !DIExpression()), !dbg !2509
  %_2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self to %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer"*, !dbg !2510, !rawptr !2501, !ydy.unsafe !31
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer", %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer"* %_2, i32 0, i32 6, !dbg !2511, !ydy.unsafe !31
  %2 = bitcast %"unix::sigval"* %0 to i8*, !dbg !2511, !ydy.unsafe !31
  %3 = bitcast %"unix::sigval"* %1 to i8*, !dbg !2511, !ydy.unsafe !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2511, !ydy.unsafe !31
  %4 = bitcast %"unix::sigval"* %0 to i64*, !dbg !2512, !ydy.unsafe !31
  %5 = load i64, i64* %4, align 8, !dbg !2512, !ydy.unsafe !31
  ret i64 %5, !dbg !2512, !ydy.unsafe !31
}

; <libc::unix::linux_like::linux::gnu::statx as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..statx$u20$as$u20$core..clone..Clone$GT$5clone17h77d1f3bb3f6d9fb2E"(%"unix::linux_like::linux::gnu::statx"* sret(%"unix::linux_like::linux::gnu::statx") %0, %"unix::linux_like::linux::gnu::statx"* align 8 %self) unnamed_addr #0 !dbg !2513 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::statx"*, align 8
  store %"unix::linux_like::linux::gnu::statx"* %self, %"unix::linux_like::linux::gnu::statx"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::statx"** %self.dbg.spill, metadata !2555, metadata !DIExpression()), !dbg !2556
  %1 = bitcast %"unix::linux_like::linux::gnu::statx"* %0 to i8*, !dbg !2557
  %2 = bitcast %"unix::linux_like::linux::gnu::statx"* %self to i8*, !dbg !2557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 256, i1 false), !dbg !2557
  ret void, !dbg !2558
}

; <libc::unix::linux_like::linux::gnu::statx_timestamp as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$libc..unix..linux_like..linux..gnu..statx_timestamp$u20$as$u20$core..clone..Clone$GT$5clone17h165304aaf161ace4E"(%"unix::linux_like::linux::gnu::statx_timestamp"* sret(%"unix::linux_like::linux::gnu::statx_timestamp") %0, %"unix::linux_like::linux::gnu::statx_timestamp"* align 8 %self) unnamed_addr #0 !dbg !2559 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::statx_timestamp"*, align 8
  store %"unix::linux_like::linux::gnu::statx_timestamp"* %self, %"unix::linux_like::linux::gnu::statx_timestamp"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::statx_timestamp"** %self.dbg.spill, metadata !2565, metadata !DIExpression()), !dbg !2566
  %1 = bitcast %"unix::linux_like::linux::gnu::statx_timestamp"* %0 to i8*, !dbg !2567
  %2 = bitcast %"unix::linux_like::linux::gnu::statx_timestamp"* %self to i8*, !dbg !2567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !2567
  ret void, !dbg !2568
}

; <libc::unix::linux_like::linux::gnu::aiocb as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..aiocb$u20$as$u20$core..clone..Clone$GT$5clone17hce50bb5fa3e74abfE"(%"unix::linux_like::linux::gnu::aiocb"* sret(%"unix::linux_like::linux::gnu::aiocb") %0, %"unix::linux_like::linux::gnu::aiocb"* align 8 %self) unnamed_addr #0 !dbg !2569 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::aiocb"*, align 8
  store %"unix::linux_like::linux::gnu::aiocb"* %self, %"unix::linux_like::linux::gnu::aiocb"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::aiocb"** %self.dbg.spill, metadata !2593, metadata !DIExpression()), !dbg !2594
  %1 = bitcast %"unix::linux_like::linux::gnu::aiocb"* %0 to i8*, !dbg !2595
  %2 = bitcast %"unix::linux_like::linux::gnu::aiocb"* %self to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 168, i1 false), !dbg !2595
  ret void, !dbg !2596
}

; <libc::unix::linux_like::linux::gnu::__exit_status as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..__exit_status$u20$as$u20$core..clone..Clone$GT$5clone17h362359e5e36b33d0E"({ i16, i16 }* align 2 %self) unnamed_addr #0 !dbg !2597 {
start:
  %self.dbg.spill = alloca { i16, i16 }*, align 8
  store { i16, i16 }* %self, { i16, i16 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i16, i16 }** %self.dbg.spill, metadata !2607, metadata !DIExpression()), !dbg !2608
  %0 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 0, !dbg !2609
  %1 = load i16, i16* %0, align 2, !dbg !2609
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self, i32 0, i32 1, !dbg !2609
  %3 = load i16, i16* %2, align 2, !dbg !2609
  %4 = insertvalue { i16, i16 } undef, i16 %1, 0, !dbg !2610
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1, !dbg !2610
  ret { i16, i16 } %5, !dbg !2610
}

; <libc::unix::linux_like::linux::gnu::__timeval as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN84_$LT$libc..unix..linux_like..linux..gnu..__timeval$u20$as$u20$core..clone..Clone$GT$5clone17h305e1a79d85f08f6E"({ i32, i32 }* align 4 %self) unnamed_addr #0 !dbg !2611 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 0, !dbg !2623
  %1 = load i32, i32* %0, align 4, !dbg !2623
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !2623
  %3 = load i32, i32* %2, align 4, !dbg !2623
  %4 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !2624
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1, !dbg !2624
  ret { i32, i32 } %5, !dbg !2624
}

; <libc::unix::linux_like::linux::gnu::glob64_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..gnu..glob64_t$u20$as$u20$core..clone..Clone$GT$5clone17h30f2806177e6c971E"(%"unix::linux_like::linux::gnu::glob64_t"* sret(%"unix::linux_like::linux::gnu::glob64_t") %0, %"unix::linux_like::linux::gnu::glob64_t"* align 8 %self) unnamed_addr #0 !dbg !2625 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::glob64_t"*, align 8
  store %"unix::linux_like::linux::gnu::glob64_t"* %self, %"unix::linux_like::linux::gnu::glob64_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::glob64_t"** %self.dbg.spill, metadata !2642, metadata !DIExpression()), !dbg !2643
  %1 = bitcast %"unix::linux_like::linux::gnu::glob64_t"* %0 to i8*, !dbg !2644
  %2 = bitcast %"unix::linux_like::linux::gnu::glob64_t"* %self to i8*, !dbg !2644
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 72, i1 false), !dbg !2644
  ret void, !dbg !2645
}

; <libc::unix::linux_like::linux::gnu::msghdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..gnu..msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h17d2e7a43068c402E"(%"unix::linux_like::linux::gnu::msghdr"* sret(%"unix::linux_like::linux::gnu::msghdr") %0, %"unix::linux_like::linux::gnu::msghdr"* align 8 %self) unnamed_addr #0 !dbg !2646 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::msghdr"*, align 8
  store %"unix::linux_like::linux::gnu::msghdr"* %self, %"unix::linux_like::linux::gnu::msghdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::msghdr"** %self.dbg.spill, metadata !2652, metadata !DIExpression()), !dbg !2653
  %1 = bitcast %"unix::linux_like::linux::gnu::msghdr"* %0 to i8*, !dbg !2654
  %2 = bitcast %"unix::linux_like::linux::gnu::msghdr"* %self to i8*, !dbg !2654
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 56, i1 false), !dbg !2654
  ret void, !dbg !2655
}

; <libc::unix::linux_like::linux::gnu::cmsghdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..cmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h54a9fe34738ef999E"(%"unix::linux_like::linux::gnu::cmsghdr"* sret(%"unix::linux_like::linux::gnu::cmsghdr") %0, %"unix::linux_like::linux::gnu::cmsghdr"* align 8 %self) unnamed_addr #0 !dbg !2656 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::cmsghdr"*, align 8
  store %"unix::linux_like::linux::gnu::cmsghdr"* %self, %"unix::linux_like::linux::gnu::cmsghdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::cmsghdr"** %self.dbg.spill, metadata !2667, metadata !DIExpression()), !dbg !2668
  %1 = bitcast %"unix::linux_like::linux::gnu::cmsghdr"* %0 to i8*, !dbg !2669
  %2 = bitcast %"unix::linux_like::linux::gnu::cmsghdr"* %self to i8*, !dbg !2669
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !2669
  ret void, !dbg !2670
}

; <libc::unix::linux_like::linux::gnu::termios as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..termios$u20$as$u20$core..clone..Clone$GT$5clone17h577c15b8e10fa70cE"(%"unix::linux_like::linux::gnu::termios"* sret(%"unix::linux_like::linux::gnu::termios") %0, %"unix::linux_like::linux::gnu::termios"* align 4 %self) unnamed_addr #0 !dbg !2671 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::termios"*, align 8
  store %"unix::linux_like::linux::gnu::termios"* %self, %"unix::linux_like::linux::gnu::termios"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::termios"** %self.dbg.spill, metadata !2687, metadata !DIExpression()), !dbg !2688
  %1 = bitcast %"unix::linux_like::linux::gnu::termios"* %0 to i8*, !dbg !2689
  %2 = bitcast %"unix::linux_like::linux::gnu::termios"* %self to i8*, !dbg !2689
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 60, i1 false), !dbg !2689
  ret void, !dbg !2690
}

; <libc::unix::linux_like::linux::gnu::mallinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..gnu..mallinfo$u20$as$u20$core..clone..Clone$GT$5clone17h009e497bb59a037fE"(%"unix::linux_like::linux::gnu::mallinfo"* sret(%"unix::linux_like::linux::gnu::mallinfo") %0, %"unix::linux_like::linux::gnu::mallinfo"* align 4 %self) unnamed_addr #0 !dbg !2691 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::mallinfo"*, align 8
  store %"unix::linux_like::linux::gnu::mallinfo"* %self, %"unix::linux_like::linux::gnu::mallinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::mallinfo"** %self.dbg.spill, metadata !2709, metadata !DIExpression()), !dbg !2710
  %1 = bitcast %"unix::linux_like::linux::gnu::mallinfo"* %0 to i8*, !dbg !2711
  %2 = bitcast %"unix::linux_like::linux::gnu::mallinfo"* %self to i8*, !dbg !2711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 40, i1 false), !dbg !2711
  ret void, !dbg !2712
}

; <libc::unix::linux_like::linux::gnu::mallinfo2 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..gnu..mallinfo2$u20$as$u20$core..clone..Clone$GT$5clone17h791b2f9ecedcd577E"(%"unix::linux_like::linux::gnu::mallinfo2"* sret(%"unix::linux_like::linux::gnu::mallinfo2") %0, %"unix::linux_like::linux::gnu::mallinfo2"* align 8 %self) unnamed_addr #0 !dbg !2713 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::mallinfo2"*, align 8
  store %"unix::linux_like::linux::gnu::mallinfo2"* %self, %"unix::linux_like::linux::gnu::mallinfo2"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::mallinfo2"** %self.dbg.spill, metadata !2731, metadata !DIExpression()), !dbg !2732
  %1 = bitcast %"unix::linux_like::linux::gnu::mallinfo2"* %0 to i8*, !dbg !2733
  %2 = bitcast %"unix::linux_like::linux::gnu::mallinfo2"* %self to i8*, !dbg !2733
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 80, i1 false), !dbg !2733
  ret void, !dbg !2734
}

; <libc::unix::linux_like::linux::gnu::nl_pktinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..nl_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h7e6537dc6bcf3424E"(%"unix::linux_like::linux::gnu::nl_pktinfo"* align 4 %self) unnamed_addr #0 !dbg !2735 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::nl_pktinfo"*, align 8
  %0 = alloca %"unix::linux_like::linux::gnu::nl_pktinfo", align 4
  store %"unix::linux_like::linux::gnu::nl_pktinfo"* %self, %"unix::linux_like::linux::gnu::nl_pktinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::nl_pktinfo"** %self.dbg.spill, metadata !2744, metadata !DIExpression()), !dbg !2745
  %1 = bitcast %"unix::linux_like::linux::gnu::nl_pktinfo"* %0 to i8*, !dbg !2746
  %2 = bitcast %"unix::linux_like::linux::gnu::nl_pktinfo"* %self to i8*, !dbg !2746
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false), !dbg !2746
  %3 = bitcast %"unix::linux_like::linux::gnu::nl_pktinfo"* %0 to i32*, !dbg !2747
  %4 = load i32, i32* %3, align 4, !dbg !2747
  ret i32 %4, !dbg !2747
}

; <libc::unix::linux_like::linux::gnu::nl_mmap_req as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_req$u20$as$u20$core..clone..Clone$GT$5clone17h477d2bf6fec247dfE"(%"unix::linux_like::linux::gnu::nl_mmap_req"* sret(%"unix::linux_like::linux::gnu::nl_mmap_req") %0, %"unix::linux_like::linux::gnu::nl_mmap_req"* align 4 %self) unnamed_addr #0 !dbg !2748 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::nl_mmap_req"*, align 8
  store %"unix::linux_like::linux::gnu::nl_mmap_req"* %self, %"unix::linux_like::linux::gnu::nl_mmap_req"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::nl_mmap_req"** %self.dbg.spill, metadata !2760, metadata !DIExpression()), !dbg !2761
  %1 = bitcast %"unix::linux_like::linux::gnu::nl_mmap_req"* %0 to i8*, !dbg !2762
  %2 = bitcast %"unix::linux_like::linux::gnu::nl_mmap_req"* %self to i8*, !dbg !2762
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !2762
  ret void, !dbg !2763
}

; <libc::unix::linux_like::linux::gnu::nl_mmap_hdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_hdr$u20$as$u20$core..clone..Clone$GT$5clone17h835755e3478e9af0E"(%"unix::linux_like::linux::gnu::nl_mmap_hdr"* sret(%"unix::linux_like::linux::gnu::nl_mmap_hdr") %0, %"unix::linux_like::linux::gnu::nl_mmap_hdr"* align 4 %self) unnamed_addr #0 !dbg !2764 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::nl_mmap_hdr"*, align 8
  store %"unix::linux_like::linux::gnu::nl_mmap_hdr"* %self, %"unix::linux_like::linux::gnu::nl_mmap_hdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::nl_mmap_hdr"** %self.dbg.spill, metadata !2778, metadata !DIExpression()), !dbg !2779
  %1 = bitcast %"unix::linux_like::linux::gnu::nl_mmap_hdr"* %0 to i8*, !dbg !2780
  %2 = bitcast %"unix::linux_like::linux::gnu::nl_mmap_hdr"* %self to i8*, !dbg !2780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 24, i1 false), !dbg !2780
  ret void, !dbg !2781
}

; <libc::unix::linux_like::linux::gnu::rtentry as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17h919f3d9bf793034aE"(%"unix::linux_like::linux::gnu::rtentry"* sret(%"unix::linux_like::linux::gnu::rtentry") %0, %"unix::linux_like::linux::gnu::rtentry"* align 8 %self) unnamed_addr #0 !dbg !2782 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::rtentry"*, align 8
  store %"unix::linux_like::linux::gnu::rtentry"* %self, %"unix::linux_like::linux::gnu::rtentry"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::rtentry"** %self.dbg.spill, metadata !2808, metadata !DIExpression()), !dbg !2809
  %1 = bitcast %"unix::linux_like::linux::gnu::rtentry"* %0 to i8*, !dbg !2810
  %2 = bitcast %"unix::linux_like::linux::gnu::rtentry"* %self to i8*, !dbg !2810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 120, i1 false), !dbg !2810
  ret void, !dbg !2811
}

; <libc::unix::linux_like::linux::gnu::timex as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..timex$u20$as$u20$core..clone..Clone$GT$5clone17h3b062f9eafb2fc76E"(%"unix::linux_like::linux::gnu::timex"* sret(%"unix::linux_like::linux::gnu::timex") %0, %"unix::linux_like::linux::gnu::timex"* align 8 %self) unnamed_addr #0 !dbg !2812 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::timex"*, align 8
  store %"unix::linux_like::linux::gnu::timex"* %self, %"unix::linux_like::linux::gnu::timex"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::timex"** %self.dbg.spill, metadata !2851, metadata !DIExpression()), !dbg !2852
  %1 = bitcast %"unix::linux_like::linux::gnu::timex"* %0 to i8*, !dbg !2853
  %2 = bitcast %"unix::linux_like::linux::gnu::timex"* %self to i8*, !dbg !2853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 208, i1 false), !dbg !2853
  ret void, !dbg !2854
}

; <libc::unix::linux_like::linux::gnu::ntptimeval as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..ntptimeval$u20$as$u20$core..clone..Clone$GT$5clone17he51f7bc5faaf33ceE"(%"unix::linux_like::linux::gnu::ntptimeval"* sret(%"unix::linux_like::linux::gnu::ntptimeval") %0, %"unix::linux_like::linux::gnu::ntptimeval"* align 8 %self) unnamed_addr #0 !dbg !2855 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::ntptimeval"*, align 8
  store %"unix::linux_like::linux::gnu::ntptimeval"* %self, %"unix::linux_like::linux::gnu::ntptimeval"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::ntptimeval"** %self.dbg.spill, metadata !2871, metadata !DIExpression()), !dbg !2872
  %1 = bitcast %"unix::linux_like::linux::gnu::ntptimeval"* %0 to i8*, !dbg !2873
  %2 = bitcast %"unix::linux_like::linux::gnu::ntptimeval"* %self to i8*, !dbg !2873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 72, i1 false), !dbg !2873
  ret void, !dbg !2874
}

; <libc::unix::linux_like::linux::gnu::regex_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..regex_t$u20$as$u20$core..clone..Clone$GT$5clone17h6a1ef947e084e949E"(%"unix::linux_like::linux::gnu::regex_t"* sret(%"unix::linux_like::linux::gnu::regex_t") %0, %"unix::linux_like::linux::gnu::regex_t"* align 8 %self) unnamed_addr #0 !dbg !2875 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::regex_t"*, align 8
  store %"unix::linux_like::linux::gnu::regex_t"* %self, %"unix::linux_like::linux::gnu::regex_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::regex_t"** %self.dbg.spill, metadata !2891, metadata !DIExpression()), !dbg !2892
  %1 = bitcast %"unix::linux_like::linux::gnu::regex_t"* %0 to i8*, !dbg !2893
  %2 = bitcast %"unix::linux_like::linux::gnu::regex_t"* %self to i8*, !dbg !2893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !2893
  ret void, !dbg !2894
}

; <libc::unix::linux_like::linux::gnu::Elf64_Chdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf64_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17h1a2ee4e87e80a3e2E"(%"unix::linux_like::linux::gnu::Elf64_Chdr"* sret(%"unix::linux_like::linux::gnu::Elf64_Chdr") %0, %"unix::linux_like::linux::gnu::Elf64_Chdr"* align 8 %self) unnamed_addr #0 !dbg !2895 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::Elf64_Chdr"*, align 8
  store %"unix::linux_like::linux::gnu::Elf64_Chdr"* %self, %"unix::linux_like::linux::gnu::Elf64_Chdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::Elf64_Chdr"** %self.dbg.spill, metadata !2907, metadata !DIExpression()), !dbg !2908
  %1 = bitcast %"unix::linux_like::linux::gnu::Elf64_Chdr"* %0 to i8*, !dbg !2909
  %2 = bitcast %"unix::linux_like::linux::gnu::Elf64_Chdr"* %self to i8*, !dbg !2909
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2909
  ret void, !dbg !2910
}

; <libc::unix::linux_like::linux::gnu::Elf32_Chdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf32_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17he6e5799978cfb41aE"(%"unix::linux_like::linux::gnu::Elf32_Chdr"* sret(%"unix::linux_like::linux::gnu::Elf32_Chdr") %0, %"unix::linux_like::linux::gnu::Elf32_Chdr"* align 4 %self) unnamed_addr #0 !dbg !2911 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::Elf32_Chdr"*, align 8
  store %"unix::linux_like::linux::gnu::Elf32_Chdr"* %self, %"unix::linux_like::linux::gnu::Elf32_Chdr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::Elf32_Chdr"** %self.dbg.spill, metadata !2922, metadata !DIExpression()), !dbg !2923
  %1 = bitcast %"unix::linux_like::linux::gnu::Elf32_Chdr"* %0 to i8*, !dbg !2924
  %2 = bitcast %"unix::linux_like::linux::gnu::Elf32_Chdr"* %self to i8*, !dbg !2924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false), !dbg !2924
  ret void, !dbg !2925
}

; <libc::unix::linux_like::linux::gnu::seminfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..seminfo$u20$as$u20$core..clone..Clone$GT$5clone17h2c73f16bc6fb4f16E"(%"unix::linux_like::linux::gnu::seminfo"* sret(%"unix::linux_like::linux::gnu::seminfo") %0, %"unix::linux_like::linux::gnu::seminfo"* align 4 %self) unnamed_addr #0 !dbg !2926 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::seminfo"*, align 8
  store %"unix::linux_like::linux::gnu::seminfo"* %self, %"unix::linux_like::linux::gnu::seminfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::seminfo"** %self.dbg.spill, metadata !2944, metadata !DIExpression()), !dbg !2945
  %1 = bitcast %"unix::linux_like::linux::gnu::seminfo"* %0 to i8*, !dbg !2946
  %2 = bitcast %"unix::linux_like::linux::gnu::seminfo"* %self to i8*, !dbg !2946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 40, i1 false), !dbg !2946
  ret void, !dbg !2947
}

; <libc::unix::linux_like::linux::gnu::ptrace_peeksiginfo_args as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..ptrace_peeksiginfo_args$u20$as$u20$core..clone..Clone$GT$5clone17h93ec4d7059f8dec8E"(%"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args"* sret(%"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args") %0, %"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args"* align 8 %self) unnamed_addr #0 !dbg !2948 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args"*, align 8
  store %"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args"* %self, %"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args"** %self.dbg.spill, metadata !2959, metadata !DIExpression()), !dbg !2960
  %1 = bitcast %"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args"* %0 to i8*, !dbg !2961
  %2 = bitcast %"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args"* %self to i8*, !dbg !2961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !2961
  ret void, !dbg !2962
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_entry$u20$as$u20$core..clone..Clone$GT$5clone17h1271a704e39191faE"(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry"* sret(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry") %0, %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry"* align 8 %self) unnamed_addr #0 !dbg !2963 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry"*, align 8
  store %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry"* %self, %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry"** %self.dbg.spill, metadata !2973, metadata !DIExpression()), !dbg !2974
  %1 = bitcast %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry"* %0 to i8*, !dbg !2975
  %2 = bitcast %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry"* %self to i8*, !dbg !2975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 56, i1 false), !dbg !2975
  ret void, !dbg !2976
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_exit as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i8 } @"_ZN113_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_exit$u20$as$u20$core..clone..Clone$GT$5clone17ha8142f9e49ebb75aE"({ i64, i8 }* align 8 %self) unnamed_addr #0 !dbg !2977 {
start:
  %self.dbg.spill = alloca { i64, i8 }*, align 8
  store { i64, i8 }* %self, { i64, i8 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i8 }** %self.dbg.spill, metadata !2987, metadata !DIExpression()), !dbg !2988
  %0 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %self, i32 0, i32 0, !dbg !2989
  %1 = load i64, i64* %0, align 8, !dbg !2989
  %2 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %self, i32 0, i32 1, !dbg !2989
  %3 = load i8, i8* %2, align 8, !dbg !2989
  %4 = insertvalue { i64, i8 } undef, i64 %1, 0, !dbg !2990
  %5 = insertvalue { i64, i8 } %4, i8 %3, 1, !dbg !2990
  ret { i64, i8 } %5, !dbg !2990
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_seccomp$u20$as$u20$core..clone..Clone$GT$5clone17h0ff397ddfd8a1b2dE"(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp"* sret(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp") %0, %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp"* align 8 %self) unnamed_addr #0 !dbg !2991 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp"*, align 8
  store %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp"* %self, %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp"** %self.dbg.spill, metadata !3002, metadata !DIExpression()), !dbg !3003
  %1 = bitcast %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp"* %0 to i8*, !dbg !3004
  %2 = bitcast %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp"* %self to i8*, !dbg !3004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !3004
  ret void, !dbg !3005
}

; <libc::unix::linux_like::linux::gnu::ptrace_syscall_info as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..ptrace_syscall_info$u20$as$u20$core..clone..Clone$GT$5clone17hdf0c20482c65b729E"(%"unix::linux_like::linux::gnu::ptrace_syscall_info"* sret(%"unix::linux_like::linux::gnu::ptrace_syscall_info") %0, %"unix::linux_like::linux::gnu::ptrace_syscall_info"* align 8 %self) unnamed_addr #0 !dbg !3006 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::ptrace_syscall_info"*, align 8
  store %"unix::linux_like::linux::gnu::ptrace_syscall_info"* %self, %"unix::linux_like::linux::gnu::ptrace_syscall_info"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::ptrace_syscall_info"** %self.dbg.spill, metadata !3026, metadata !DIExpression()), !dbg !3027
  %1 = bitcast %"unix::linux_like::linux::gnu::ptrace_syscall_info"* %0 to i8*, !dbg !3028
  %2 = bitcast %"unix::linux_like::linux::gnu::ptrace_syscall_info"* %self to i8*, !dbg !3028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 88, i1 false), !dbg !3028
  ret void, !dbg !3029
}

; <libc::unix::linux_like::linux::gnu::sockaddr_xdp as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..sockaddr_xdp$u20$as$u20$core..clone..Clone$GT$5clone17h36fef8b994279777E"(%"unix::linux_like::linux::gnu::sockaddr_xdp"* sret(%"unix::linux_like::linux::gnu::sockaddr_xdp") %0, %"unix::linux_like::linux::gnu::sockaddr_xdp"* align 4 %self) unnamed_addr #0 !dbg !3030 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::sockaddr_xdp"*, align 8
  store %"unix::linux_like::linux::gnu::sockaddr_xdp"* %self, %"unix::linux_like::linux::gnu::sockaddr_xdp"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::sockaddr_xdp"** %self.dbg.spill, metadata !3043, metadata !DIExpression()), !dbg !3044
  %1 = bitcast %"unix::linux_like::linux::gnu::sockaddr_xdp"* %0 to i8*, !dbg !3045
  %2 = bitcast %"unix::linux_like::linux::gnu::sockaddr_xdp"* %self to i8*, !dbg !3045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !3045
  ret void, !dbg !3046
}

; <libc::unix::linux_like::linux::gnu::xdp_ring_offset as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$libc..unix..linux_like..linux..gnu..xdp_ring_offset$u20$as$u20$core..clone..Clone$GT$5clone17h85e09623917ec378E"(%"unix::linux_like::linux::gnu::xdp_ring_offset"* sret(%"unix::linux_like::linux::gnu::xdp_ring_offset") %0, %"unix::linux_like::linux::gnu::xdp_ring_offset"* align 8 %self) unnamed_addr #0 !dbg !3047 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::xdp_ring_offset"*, align 8
  store %"unix::linux_like::linux::gnu::xdp_ring_offset"* %self, %"unix::linux_like::linux::gnu::xdp_ring_offset"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::xdp_ring_offset"** %self.dbg.spill, metadata !3059, metadata !DIExpression()), !dbg !3060
  %1 = bitcast %"unix::linux_like::linux::gnu::xdp_ring_offset"* %0 to i8*, !dbg !3061
  %2 = bitcast %"unix::linux_like::linux::gnu::xdp_ring_offset"* %self to i8*, !dbg !3061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !3061
  ret void, !dbg !3062
}

; <libc::unix::linux_like::linux::gnu::xdp_mmap_offsets as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..xdp_mmap_offsets$u20$as$u20$core..clone..Clone$GT$5clone17h4c9be0ea6ff1d093E"(%"unix::linux_like::linux::gnu::xdp_mmap_offsets"* sret(%"unix::linux_like::linux::gnu::xdp_mmap_offsets") %0, %"unix::linux_like::linux::gnu::xdp_mmap_offsets"* align 8 %self) unnamed_addr #0 !dbg !3063 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::xdp_mmap_offsets"*, align 8
  store %"unix::linux_like::linux::gnu::xdp_mmap_offsets"* %self, %"unix::linux_like::linux::gnu::xdp_mmap_offsets"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::xdp_mmap_offsets"** %self.dbg.spill, metadata !3075, metadata !DIExpression()), !dbg !3076
  %1 = bitcast %"unix::linux_like::linux::gnu::xdp_mmap_offsets"* %0 to i8*, !dbg !3077
  %2 = bitcast %"unix::linux_like::linux::gnu::xdp_mmap_offsets"* %self to i8*, !dbg !3077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 128, i1 false), !dbg !3077
  ret void, !dbg !3078
}

; <libc::unix::linux_like::linux::gnu::xdp_ring_offset_v1 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..gnu..xdp_ring_offset_v1$u20$as$u20$core..clone..Clone$GT$5clone17h40cc4e7a5bcf904eE"(%"unix::linux_like::linux::gnu::xdp_ring_offset_v1"* sret(%"unix::linux_like::linux::gnu::xdp_ring_offset_v1") %0, %"unix::linux_like::linux::gnu::xdp_ring_offset_v1"* align 8 %self) unnamed_addr #0 !dbg !3079 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::xdp_ring_offset_v1"*, align 8
  store %"unix::linux_like::linux::gnu::xdp_ring_offset_v1"* %self, %"unix::linux_like::linux::gnu::xdp_ring_offset_v1"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::xdp_ring_offset_v1"** %self.dbg.spill, metadata !3090, metadata !DIExpression()), !dbg !3091
  %1 = bitcast %"unix::linux_like::linux::gnu::xdp_ring_offset_v1"* %0 to i8*, !dbg !3092
  %2 = bitcast %"unix::linux_like::linux::gnu::xdp_ring_offset_v1"* %self to i8*, !dbg !3092
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3092
  ret void, !dbg !3093
}

; <libc::unix::linux_like::linux::gnu::xdp_mmap_offsets_v1 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..xdp_mmap_offsets_v1$u20$as$u20$core..clone..Clone$GT$5clone17h82028a12ecb64712E"(%"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1"* sret(%"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1") %0, %"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1"* align 8 %self) unnamed_addr #0 !dbg !3094 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1"*, align 8
  store %"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1"* %self, %"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1"** %self.dbg.spill, metadata !3106, metadata !DIExpression()), !dbg !3107
  %1 = bitcast %"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1"* %0 to i8*, !dbg !3108
  %2 = bitcast %"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1"* %self to i8*, !dbg !3108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 96, i1 false), !dbg !3108
  ret void, !dbg !3109
}

; <libc::unix::linux_like::linux::gnu::xdp_umem_reg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..xdp_umem_reg$u20$as$u20$core..clone..Clone$GT$5clone17h0f567fd1532e296dE"(%"unix::linux_like::linux::gnu::xdp_umem_reg"* sret(%"unix::linux_like::linux::gnu::xdp_umem_reg") %0, %"unix::linux_like::linux::gnu::xdp_umem_reg"* align 8 %self) unnamed_addr #0 !dbg !3110 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::xdp_umem_reg"*, align 8
  store %"unix::linux_like::linux::gnu::xdp_umem_reg"* %self, %"unix::linux_like::linux::gnu::xdp_umem_reg"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::xdp_umem_reg"** %self.dbg.spill, metadata !3123, metadata !DIExpression()), !dbg !3124
  %1 = bitcast %"unix::linux_like::linux::gnu::xdp_umem_reg"* %0 to i8*, !dbg !3125
  %2 = bitcast %"unix::linux_like::linux::gnu::xdp_umem_reg"* %self to i8*, !dbg !3125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !3125
  ret void, !dbg !3126
}

; <libc::unix::linux_like::linux::gnu::xdp_umem_reg_v1 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$libc..unix..linux_like..linux..gnu..xdp_umem_reg_v1$u20$as$u20$core..clone..Clone$GT$5clone17h7123f7410c4d5437E"(%"unix::linux_like::linux::gnu::xdp_umem_reg_v1"* sret(%"unix::linux_like::linux::gnu::xdp_umem_reg_v1") %0, %"unix::linux_like::linux::gnu::xdp_umem_reg_v1"* align 8 %self) unnamed_addr #0 !dbg !3127 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::xdp_umem_reg_v1"*, align 8
  store %"unix::linux_like::linux::gnu::xdp_umem_reg_v1"* %self, %"unix::linux_like::linux::gnu::xdp_umem_reg_v1"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::xdp_umem_reg_v1"** %self.dbg.spill, metadata !3139, metadata !DIExpression()), !dbg !3140
  %1 = bitcast %"unix::linux_like::linux::gnu::xdp_umem_reg_v1"* %0 to i8*, !dbg !3141
  %2 = bitcast %"unix::linux_like::linux::gnu::xdp_umem_reg_v1"* %self to i8*, !dbg !3141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3141
  ret void, !dbg !3142
}

; <libc::unix::linux_like::linux::gnu::xdp_statistics as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$libc..unix..linux_like..linux..gnu..xdp_statistics$u20$as$u20$core..clone..Clone$GT$5clone17hed6cda3332c0499dE"(%"unix::linux_like::linux::gnu::xdp_statistics"* sret(%"unix::linux_like::linux::gnu::xdp_statistics") %0, %"unix::linux_like::linux::gnu::xdp_statistics"* align 8 %self) unnamed_addr #0 !dbg !3143 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::xdp_statistics"*, align 8
  store %"unix::linux_like::linux::gnu::xdp_statistics"* %self, %"unix::linux_like::linux::gnu::xdp_statistics"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::xdp_statistics"** %self.dbg.spill, metadata !3157, metadata !DIExpression()), !dbg !3158
  %1 = bitcast %"unix::linux_like::linux::gnu::xdp_statistics"* %0 to i8*, !dbg !3159
  %2 = bitcast %"unix::linux_like::linux::gnu::xdp_statistics"* %self to i8*, !dbg !3159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !3159
  ret void, !dbg !3160
}

; <libc::unix::linux_like::linux::gnu::xdp_statistics_v1 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..xdp_statistics_v1$u20$as$u20$core..clone..Clone$GT$5clone17hf2ea31e2f9174b21E"(%"unix::linux_like::linux::gnu::xdp_statistics_v1"* sret(%"unix::linux_like::linux::gnu::xdp_statistics_v1") %0, %"unix::linux_like::linux::gnu::xdp_statistics_v1"* align 8 %self) unnamed_addr #0 !dbg !3161 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::xdp_statistics_v1"*, align 8
  store %"unix::linux_like::linux::gnu::xdp_statistics_v1"* %self, %"unix::linux_like::linux::gnu::xdp_statistics_v1"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::xdp_statistics_v1"** %self.dbg.spill, metadata !3172, metadata !DIExpression()), !dbg !3173
  %1 = bitcast %"unix::linux_like::linux::gnu::xdp_statistics_v1"* %0 to i8*, !dbg !3174
  %2 = bitcast %"unix::linux_like::linux::gnu::xdp_statistics_v1"* %self to i8*, !dbg !3174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3174
  ret void, !dbg !3175
}

; <libc::unix::linux_like::linux::gnu::xdp_options as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN86_$LT$libc..unix..linux_like..linux..gnu..xdp_options$u20$as$u20$core..clone..Clone$GT$5clone17h3f7fdce814d6f449E"(%"unix::linux_like::linux::gnu::xdp_options"* align 4 %self) unnamed_addr #0 !dbg !3176 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::xdp_options"*, align 8
  %0 = alloca %"unix::linux_like::linux::gnu::xdp_options", align 4
  store %"unix::linux_like::linux::gnu::xdp_options"* %self, %"unix::linux_like::linux::gnu::xdp_options"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::xdp_options"** %self.dbg.spill, metadata !3185, metadata !DIExpression()), !dbg !3186
  %1 = bitcast %"unix::linux_like::linux::gnu::xdp_options"* %0 to i8*, !dbg !3187
  %2 = bitcast %"unix::linux_like::linux::gnu::xdp_options"* %self to i8*, !dbg !3187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false), !dbg !3187
  %3 = bitcast %"unix::linux_like::linux::gnu::xdp_options"* %0 to i32*, !dbg !3188
  %4 = load i32, i32* %3, align 4, !dbg !3188
  ret i32 %4, !dbg !3188
}

; <libc::unix::linux_like::linux::gnu::xdp_desc as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..gnu..xdp_desc$u20$as$u20$core..clone..Clone$GT$5clone17haff0655d78ee6c69E"(%"unix::linux_like::linux::gnu::xdp_desc"* sret(%"unix::linux_like::linux::gnu::xdp_desc") %0, %"unix::linux_like::linux::gnu::xdp_desc"* align 8 %self) unnamed_addr #0 !dbg !3189 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::xdp_desc"*, align 8
  store %"unix::linux_like::linux::gnu::xdp_desc"* %self, %"unix::linux_like::linux::gnu::xdp_desc"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::xdp_desc"** %self.dbg.spill, metadata !3200, metadata !DIExpression()), !dbg !3201
  %1 = bitcast %"unix::linux_like::linux::gnu::xdp_desc"* %0 to i8*, !dbg !3202
  %2 = bitcast %"unix::linux_like::linux::gnu::xdp_desc"* %self to i8*, !dbg !3202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !3202
  ret void, !dbg !3203
}

; <libc::unix::linux_like::linux::gnu::iocb as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..gnu..iocb$u20$as$u20$core..clone..Clone$GT$5clone17h561832093f52b88eE"(%"unix::linux_like::linux::gnu::iocb"* sret(%"unix::linux_like::linux::gnu::iocb") %0, %"unix::linux_like::linux::gnu::iocb"* align 8 %self) unnamed_addr #0 !dbg !3204 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::iocb"*, align 8
  store %"unix::linux_like::linux::gnu::iocb"* %self, %"unix::linux_like::linux::gnu::iocb"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::iocb"** %self.dbg.spill, metadata !3224, metadata !DIExpression()), !dbg !3225
  %1 = bitcast %"unix::linux_like::linux::gnu::iocb"* %0 to i8*, !dbg !3226
  %2 = bitcast %"unix::linux_like::linux::gnu::iocb"* %self to i8*, !dbg !3226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !3226
  ret void, !dbg !3227
}

; <libc::unix::linux_like::linux::gnu::sifields_sigchld as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17hab56629073122e97E"(%"unix::linux_like::linux::gnu::sifields_sigchld"* sret(%"unix::linux_like::linux::gnu::sifields_sigchld") %0, %"unix::linux_like::linux::gnu::sifields_sigchld"* align 8 %self) unnamed_addr #0 !dbg !3228 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::sifields_sigchld"*, align 8
  store %"unix::linux_like::linux::gnu::sifields_sigchld"* %self, %"unix::linux_like::linux::gnu::sifields_sigchld"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::sifields_sigchld"** %self.dbg.spill, metadata !3241, metadata !DIExpression()), !dbg !3242
  %1 = bitcast %"unix::linux_like::linux::gnu::sifields_sigchld"* %0 to i8*, !dbg !3243
  %2 = bitcast %"unix::linux_like::linux::gnu::sifields_sigchld"* %self to i8*, !dbg !3243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !3243
  ret void, !dbg !3244
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
; Function Attrs: nonlazybind uwtable
define internal align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h55421faf3b6cd57bE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #0 !dbg !3245 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !3254, metadata !DIExpression()), !dbg !3255
  %_2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self to %"unix::linux_like::linux::gnu::siginfo_f"*, !dbg !3256, !rawptr !2501, !ydy.unsafe !31
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::siginfo_f", %"unix::linux_like::linux::gnu::siginfo_f"* %_2, i32 0, i32 2, !dbg !3257, !ydy.unsafe !31
  ret %"unix::linux_like::linux::gnu::sifields"* %0, !dbg !3258, !ydy.unsafe !31
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_pid
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h4d0b306b2b22e3eaE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #0 !dbg !3259 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !3263, metadata !DIExpression()), !dbg !3264
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h55421faf3b6cd57bE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self), !dbg !3265, !ydy.unsafe !31
  br label %bb1, !dbg !3265, !ydy.unsafe !31

bb1:                                              ; preds = %start
  %0 = bitcast %"unix::linux_like::linux::gnu::sifields"* %_2 to %"unix::linux_like::linux::gnu::sifields_sigchld"*, !dbg !3265, !ydy.unsafe !31
  %1 = bitcast %"unix::linux_like::linux::gnu::sifields_sigchld"* %0 to i32*, !dbg !3265, !ydy.unsafe !31
  %2 = load i32, i32* %1, align 8, !dbg !3265, !ydy.unsafe !31
  ret i32 %2, !dbg !3266, !ydy.unsafe !31
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_uid
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h54968cc09950b022E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #0 !dbg !3267 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !3271, metadata !DIExpression()), !dbg !3272
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h55421faf3b6cd57bE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self), !dbg !3273, !ydy.unsafe !31
  br label %bb1, !dbg !3273, !ydy.unsafe !31

bb1:                                              ; preds = %start
  %0 = bitcast %"unix::linux_like::linux::gnu::sifields"* %_2 to %"unix::linux_like::linux::gnu::sifields_sigchld"*, !dbg !3273, !ydy.unsafe !31
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", %"unix::linux_like::linux::gnu::sifields_sigchld"* %0, i32 0, i32 1, !dbg !3273, !ydy.unsafe !31
  %2 = load i32, i32* %1, align 4, !dbg !3273, !ydy.unsafe !31
  ret i32 %2, !dbg !3274, !ydy.unsafe !31
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_status
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17hc3ac81ff43a87d07E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #0 !dbg !3275 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !3277, metadata !DIExpression()), !dbg !3278
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h55421faf3b6cd57bE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self), !dbg !3279, !ydy.unsafe !31
  br label %bb1, !dbg !3279, !ydy.unsafe !31

bb1:                                              ; preds = %start
  %0 = bitcast %"unix::linux_like::linux::gnu::sifields"* %_2 to %"unix::linux_like::linux::gnu::sifields_sigchld"*, !dbg !3279, !ydy.unsafe !31
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", %"unix::linux_like::linux::gnu::sifields_sigchld"* %0, i32 0, i32 2, !dbg !3279, !ydy.unsafe !31
  %2 = load i32, i32* %1, align 8, !dbg !3279, !ydy.unsafe !31
  ret i32 %2, !dbg !3280, !ydy.unsafe !31
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_utime
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h8d3fe2fdc9959b0cE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #0 !dbg !3281 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !3285, metadata !DIExpression()), !dbg !3286
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h55421faf3b6cd57bE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self), !dbg !3287, !ydy.unsafe !31
  br label %bb1, !dbg !3287, !ydy.unsafe !31

bb1:                                              ; preds = %start
  %0 = bitcast %"unix::linux_like::linux::gnu::sifields"* %_2 to %"unix::linux_like::linux::gnu::sifields_sigchld"*, !dbg !3287, !ydy.unsafe !31
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", %"unix::linux_like::linux::gnu::sifields_sigchld"* %0, i32 0, i32 4, !dbg !3287, !ydy.unsafe !31
  %2 = load i64, i64* %1, align 8, !dbg !3287, !ydy.unsafe !31
  ret i64 %2, !dbg !3288, !ydy.unsafe !31
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_stime
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17hde36db80df80338fE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #0 !dbg !3289 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !3291, metadata !DIExpression()), !dbg !3292
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h55421faf3b6cd57bE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self), !dbg !3293, !ydy.unsafe !31
  br label %bb1, !dbg !3293, !ydy.unsafe !31

bb1:                                              ; preds = %start
  %0 = bitcast %"unix::linux_like::linux::gnu::sifields"* %_2 to %"unix::linux_like::linux::gnu::sifields_sigchld"*, !dbg !3293, !ydy.unsafe !31
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", %"unix::linux_like::linux::gnu::sifields_sigchld"* %0, i32 0, i32 5, !dbg !3293, !ydy.unsafe !31
  %2 = load i64, i64* %1, align 8, !dbg !3293, !ydy.unsafe !31
  ret i64 %2, !dbg !3294, !ydy.unsafe !31
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_data$u20$as$u20$core..clone..Clone$GT$5clone17ha097640aa8bf9d12E"(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data"* sret(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data") %0, %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data"* align 8 %self) unnamed_addr #0 !dbg !3295 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data"*, align 8
  store %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data"* %self, %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data"** %self.dbg.spill, metadata !3301, metadata !DIExpression()), !dbg !3302
  %1 = bitcast %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data"* %0 to i8*, !dbg !3303
  %2 = bitcast %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data"* %self to i8*, !dbg !3303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 64, i1 false), !dbg !3303
  ret void, !dbg !3304
}

; <libc::unix::linux_like::linux::gnu::utmpx as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..utmpx$u20$as$u20$core..clone..Clone$GT$5clone17hbf9d79058386feffE"(%"unix::linux_like::linux::gnu::utmpx"* sret(%"unix::linux_like::linux::gnu::utmpx") %0, %"unix::linux_like::linux::gnu::utmpx"* align 4 %self) unnamed_addr #0 !dbg !3305 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::utmpx"*, align 8
  store %"unix::linux_like::linux::gnu::utmpx"* %self, %"unix::linux_like::linux::gnu::utmpx"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::utmpx"** %self.dbg.spill, metadata !3329, metadata !DIExpression()), !dbg !3330
  %1 = bitcast %"unix::linux_like::linux::gnu::utmpx"* %0 to i8*, !dbg !3331
  %2 = bitcast %"unix::linux_like::linux::gnu::utmpx"* %self to i8*, !dbg !3331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 384, i1 false), !dbg !3331
  ret void, !dbg !3332
}

; <libc::unix::linux_like::linux::gnu::b64::sigset_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..sigset_t$u20$as$u20$core..clone..Clone$GT$5clone17h4226f42e292e31e6E"(%"unix::linux_like::linux::gnu::b64::sigset_t"* sret(%"unix::linux_like::linux::gnu::b64::sigset_t") %0, %"unix::linux_like::linux::gnu::b64::sigset_t"* align 8 %self) unnamed_addr #0 !dbg !3333 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::sigset_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::sigset_t"* %self, %"unix::linux_like::linux::gnu::b64::sigset_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::sigset_t"** %self.dbg.spill, metadata !3339, metadata !DIExpression()), !dbg !3340
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::sigset_t"* %0 to i8*, !dbg !3341
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::sigset_t"* %self to i8*, !dbg !3341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 128, i1 false), !dbg !3341
  ret void, !dbg !3342
}

; <libc::unix::linux_like::linux::gnu::b64::sysinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..b64..sysinfo$u20$as$u20$core..clone..Clone$GT$5clone17hd4d7c9d94aa27a91E"(%"unix::linux_like::linux::gnu::b64::sysinfo"* sret(%"unix::linux_like::linux::gnu::b64::sysinfo") %0, %"unix::linux_like::linux::gnu::b64::sysinfo"* align 8 %self) unnamed_addr #0 !dbg !3343 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::sysinfo"*, align 8
  store %"unix::linux_like::linux::gnu::b64::sysinfo"* %self, %"unix::linux_like::linux::gnu::b64::sysinfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::sysinfo"** %self.dbg.spill, metadata !3367, metadata !DIExpression()), !dbg !3368
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::sysinfo"* %0 to i8*, !dbg !3369
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::sysinfo"* %self to i8*, !dbg !3369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 112, i1 false), !dbg !3369
  ret void, !dbg !3370
}

; <libc::unix::linux_like::linux::gnu::b64::msqid_ds as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..msqid_ds$u20$as$u20$core..clone..Clone$GT$5clone17hd37b24ee38e28b7fE"(%"unix::linux_like::linux::gnu::b64::msqid_ds"* sret(%"unix::linux_like::linux::gnu::b64::msqid_ds") %0, %"unix::linux_like::linux::gnu::b64::msqid_ds"* align 8 %self) unnamed_addr #0 !dbg !3371 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::msqid_ds"*, align 8
  store %"unix::linux_like::linux::gnu::b64::msqid_ds"* %self, %"unix::linux_like::linux::gnu::b64::msqid_ds"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::msqid_ds"** %self.dbg.spill, metadata !3403, metadata !DIExpression()), !dbg !3404
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::msqid_ds"* %0 to i8*, !dbg !3405
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::msqid_ds"* %self to i8*, !dbg !3405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 120, i1 false), !dbg !3405
  ret void, !dbg !3406
}

; <libc::unix::linux_like::linux::gnu::b64::semid_ds as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..semid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h4ccb0f89199212c8E"(%"unix::linux_like::linux::gnu::b64::semid_ds"* sret(%"unix::linux_like::linux::gnu::b64::semid_ds") %0, %"unix::linux_like::linux::gnu::b64::semid_ds"* align 8 %self) unnamed_addr #0 !dbg !3407 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::semid_ds"*, align 8
  store %"unix::linux_like::linux::gnu::b64::semid_ds"* %self, %"unix::linux_like::linux::gnu::b64::semid_ds"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::semid_ds"** %self.dbg.spill, metadata !3423, metadata !DIExpression()), !dbg !3424
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::semid_ds"* %0 to i8*, !dbg !3425
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::semid_ds"* %self to i8*, !dbg !3425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 104, i1 false), !dbg !3425
  ret void, !dbg !3426
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::sigaction as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..sigaction$u20$as$u20$core..clone..Clone$GT$5clone17he7258cf0ebfa7682E"(%"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::sigaction") %0, %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* align 8 %self) unnamed_addr #0 !dbg !3427 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"** %self.dbg.spill, metadata !3456, metadata !DIExpression()), !dbg !3457
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* %0 to i8*, !dbg !3458
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::sigaction"* %self to i8*, !dbg !3458
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 152, i1 false), !dbg !3458
  ret void, !dbg !3459
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::statfs as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$core..clone..Clone$GT$5clone17h00d5864b3b9329d6E"(%"unix::linux_like::linux::gnu::b64::x86_64::statfs"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::statfs") %0, %"unix::linux_like::linux::gnu::b64::x86_64::statfs"* align 8 %self) unnamed_addr #0 !dbg !3460 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::statfs"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::statfs"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::statfs"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::statfs"** %self.dbg.spill, metadata !3482, metadata !DIExpression()), !dbg !3483
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::statfs"* %0 to i8*, !dbg !3484
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::statfs"* %self to i8*, !dbg !3484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 120, i1 false), !dbg !3484
  ret void, !dbg !3485
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::flock as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock$u20$as$u20$core..clone..Clone$GT$5clone17hca079dad8407d78aE"(%"unix::linux_like::linux::gnu::b64::x86_64::flock"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::flock") %0, %"unix::linux_like::linux::gnu::b64::x86_64::flock"* align 8 %self) unnamed_addr #0 !dbg !3486 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::flock"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::flock"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::flock"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::flock"** %self.dbg.spill, metadata !3499, metadata !DIExpression()), !dbg !3500
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::flock"* %0 to i8*, !dbg !3501
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::flock"* %self to i8*, !dbg !3501
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !3501
  ret void, !dbg !3502
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::flock64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock64$u20$as$u20$core..clone..Clone$GT$5clone17h0a33e95035066a23E"(%"unix::linux_like::linux::gnu::b64::x86_64::flock64"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::flock64") %0, %"unix::linux_like::linux::gnu::b64::x86_64::flock64"* align 8 %self) unnamed_addr #0 !dbg !3503 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::flock64"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::flock64"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::flock64"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::flock64"** %self.dbg.spill, metadata !3516, metadata !DIExpression()), !dbg !3517
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::flock64"* %0 to i8*, !dbg !3518
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::flock64"* %self to i8*, !dbg !3518
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !3518
  ret void, !dbg !3519
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$u20$as$u20$core..clone..Clone$GT$5clone17hcc81a6aac980cbacE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t") %0, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #0 !dbg !3520 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !3525, metadata !DIExpression()), !dbg !3526
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %0 to i8*, !dbg !3527
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self to i8*, !dbg !3527
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 128, i1 false), !dbg !3527
  ret void, !dbg !3528
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::stack_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stack_t$u20$as$u20$core..clone..Clone$GT$5clone17haad5555901e2a209E"(%"unix::linux_like::linux::gnu::b64::x86_64::stack_t"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::stack_t") %0, %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"* align 8 %self) unnamed_addr #0 !dbg !3529 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"** %self.dbg.spill, metadata !3540, metadata !DIExpression()), !dbg !3541
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"* %0 to i8*, !dbg !3542
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::stack_t"* %self to i8*, !dbg !3542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3542
  ret void, !dbg !3543
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::stat as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat$u20$as$u20$core..clone..Clone$GT$5clone17h41cdac6a935c34fdE"(%"unix::linux_like::linux::gnu::b64::x86_64::stat"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::stat") %0, %"unix::linux_like::linux::gnu::b64::x86_64::stat"* align 8 %self) unnamed_addr #0 !dbg !3544 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::stat"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::stat"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::stat"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::stat"** %self.dbg.spill, metadata !3571, metadata !DIExpression()), !dbg !3572
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::stat"* %0 to i8*, !dbg !3573
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::stat"* %self to i8*, !dbg !3573
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 144, i1 false), !dbg !3573
  ret void, !dbg !3574
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::stat64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat64$u20$as$u20$core..clone..Clone$GT$5clone17hcf102e22a29bbd27E"(%"unix::linux_like::linux::gnu::b64::x86_64::stat64"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::stat64") %0, %"unix::linux_like::linux::gnu::b64::x86_64::stat64"* align 8 %self) unnamed_addr #0 !dbg !3575 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::stat64"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::stat64"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::stat64"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::stat64"** %self.dbg.spill, metadata !3601, metadata !DIExpression()), !dbg !3602
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::stat64"* %0 to i8*, !dbg !3603
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::stat64"* %self to i8*, !dbg !3603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 144, i1 false), !dbg !3603
  ret void, !dbg !3604
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::statfs64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs64$u20$as$u20$core..clone..Clone$GT$5clone17hf086a986ce7f3129E"(%"unix::linux_like::linux::gnu::b64::x86_64::statfs64"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::statfs64") %0, %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"* align 8 %self) unnamed_addr #0 !dbg !3605 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"** %self.dbg.spill, metadata !3625, metadata !DIExpression()), !dbg !3626
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"* %0 to i8*, !dbg !3627
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::statfs64"* %self to i8*, !dbg !3627
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 120, i1 false), !dbg !3627
  ret void, !dbg !3628
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::statvfs64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statvfs64$u20$as$u20$core..clone..Clone$GT$5clone17hfeebfb24456a0a26E"(%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64") %0, %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"* align 8 %self) unnamed_addr #0 !dbg !3629 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"** %self.dbg.spill, metadata !3650, metadata !DIExpression()), !dbg !3651
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"* %0 to i8*, !dbg !3652
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::statvfs64"* %self to i8*, !dbg !3652
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 112, i1 false), !dbg !3652
  ret void, !dbg !3653
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h498ba8b00e7f737bE"(%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t") %0, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* align 8 %self) unnamed_addr #0 !dbg !3654 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"** %self.dbg.spill, metadata !3664, metadata !DIExpression()), !dbg !3665
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* %0 to i8*, !dbg !3666
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t"* %self to i8*, !dbg !3666
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 56, i1 false), !dbg !3666
  ret void, !dbg !3667
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpxreg$u20$as$u20$core..clone..Clone$GT$5clone17hb81bba9b91f764d6E"(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg") %0, %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"* align 2 %self) unnamed_addr #0 !dbg !3668 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"** %self.dbg.spill, metadata !3681, metadata !DIExpression()), !dbg !3682
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"* %0 to i8*, !dbg !3683
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"* %self to i8*, !dbg !3683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %2, i64 16, i1 false), !dbg !3683
  ret void, !dbg !3684
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17h4cf39e9e8967bffdE"(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg") %0, %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"* align 4 %self) unnamed_addr #0 !dbg !3685 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"** %self.dbg.spill, metadata !3695, metadata !DIExpression()), !dbg !3696
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"* %0 to i8*, !dbg !3697
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"* %self to i8*, !dbg !3697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !3697
  ret void, !dbg !3698
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpstate$u20$as$u20$core..clone..Clone$GT$5clone17h4a18adeb3ecf14dbE"(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate") %0, %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* align 8 %self) unnamed_addr #0 !dbg !3699 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"** %self.dbg.spill, metadata !3720, metadata !DIExpression()), !dbg !3721
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* %0 to i8*, !dbg !3722
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate"* %self to i8*, !dbg !3722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 512, i1 false), !dbg !3722
  ret void, !dbg !3723
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_regs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h2409c14711712e0aE"(%"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct") %0, %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* align 8 %self) unnamed_addr #0 !dbg !3724 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"** %self.dbg.spill, metadata !3759, metadata !DIExpression()), !dbg !3760
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* %0 to i8*, !dbg !3761
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct"* %self to i8*, !dbg !3761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 216, i1 false), !dbg !3761
  ret void, !dbg !3762
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::user as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user$u20$as$u20$core..clone..Clone$GT$5clone17h8849e20005eb4af5E"(%"unix::linux_like::linux::gnu::b64::x86_64::user"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::user") %0, %"unix::linux_like::linux::gnu::b64::x86_64::user"* align 8 %self) unnamed_addr #0 !dbg !3763 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::user"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::user"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::user"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::user"** %self.dbg.spill, metadata !3807, metadata !DIExpression()), !dbg !3808
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user"* %0 to i8*, !dbg !3809
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user"* %self to i8*, !dbg !3809
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 912, i1 false), !dbg !3809
  ret void, !dbg !3810
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::mcontext_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..mcontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h3e78cb36825781d0E"(%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t") %0, %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"* align 8 %self) unnamed_addr #0 !dbg !3811 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"** %self.dbg.spill, metadata !3826, metadata !DIExpression()), !dbg !3827
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"* %0 to i8*, !dbg !3828
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t"* %self to i8*, !dbg !3828
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 256, i1 false), !dbg !3828
  ret void, !dbg !3829
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::ipc_perm as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ipc_perm$u20$as$u20$core..clone..Clone$GT$5clone17h5003fc88356cc439E"(%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm") %0, %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"* align 8 %self) unnamed_addr #0 !dbg !3830 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"** %self.dbg.spill, metadata !3836, metadata !DIExpression()), !dbg !3837
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"* %0 to i8*, !dbg !3838
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm"* %self to i8*, !dbg !3838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !3838
  ret void, !dbg !3839
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::shmid_ds as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..shmid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h403e21098c263b0dE"(%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds") %0, %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"* align 8 %self) unnamed_addr #0 !dbg !3840 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"** %self.dbg.spill, metadata !3858, metadata !DIExpression()), !dbg !3859
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"* %0 to i8*, !dbg !3860
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds"* %self to i8*, !dbg !3860
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 112, i1 false), !dbg !3860
  ret void, !dbg !3861
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ptrace_rseq_configuration$u20$as$u20$core..clone..Clone$GT$5clone17h57c7d249a79e0527E"(%"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration") %0, %"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration"* align 8 %self) unnamed_addr #0 !dbg !3862 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration"** %self.dbg.spill, metadata !3875, metadata !DIExpression()), !dbg !3876
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration"* %0 to i8*, !dbg !3877
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration"* %self to i8*, !dbg !3877
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3877
  ret void, !dbg !3878
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_fpregs_struct$u20$as$u20$core..clone..Clone$GT$5clone17hb0a3a475c4efa257E"(%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct") %0, %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"* align 8 %self) unnamed_addr #0 !dbg !3879 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"** %self.dbg.spill, metadata !3885, metadata !DIExpression()), !dbg !3886
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"* %0 to i8*, !dbg !3887
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct"* %self to i8*, !dbg !3887
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 512, i1 false), !dbg !3887
  ret void, !dbg !3888
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::ucontext_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ucontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b8639efdb7180c5E"(%"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t") %0, %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* align 8 %self) unnamed_addr #0 !dbg !3889 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"** %self.dbg.spill, metadata !3907, metadata !DIExpression()), !dbg !3908
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* %0 to i8*, !dbg !3909
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t"* %self to i8*, !dbg !3909
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 936, i1 false), !dbg !3909
  ret void, !dbg !3910
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17hfd2899811b53e23fE"(%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs") %0, %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* align 8 %self) unnamed_addr #0 !dbg !3911 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"** %self.dbg.spill, metadata !3932, metadata !DIExpression()), !dbg !3933
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* %0 to i8*, !dbg !3934
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs"* %self to i8*, !dbg !3934
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 112, i1 false), !dbg !3934
  ret void, !dbg !3935
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..max_align_t$u20$as$u20$core..clone..Clone$GT$5clone17hd5105964cefc93f8E"(%"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t") %0, %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* align 16 %self) unnamed_addr #0 !dbg !3936 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"** %self.dbg.spill, metadata !3948, metadata !DIExpression()), !dbg !3949
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* %0 to i8*, !dbg !3950
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t"* %self to i8*, !dbg !3950
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 %2, i64 32, i1 false), !dbg !3950
  ret void, !dbg !3951
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::align::clone_args as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..clone_args$u20$as$u20$core..clone..Clone$GT$5clone17h07cee276c7e6677fE"(%"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args"* sret(%"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args") %0, %"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args"* align 8 %self) unnamed_addr #0 !dbg !3952 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args"** %self.dbg.spill, metadata !3971, metadata !DIExpression()), !dbg !3972
  %1 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args"* %0 to i8*, !dbg !3973
  %2 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args"* %self to i8*, !dbg !3973
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 88, i1 false), !dbg !3973
  ret void, !dbg !3974
}

; <libc::unix::linux_like::linux::gnu::align::sem_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..align..sem_t$u20$as$u20$core..clone..Clone$GT$5clone17hbf34c7b86783bc8eE"(%"unix::linux_like::linux::gnu::align::sem_t"* sret(%"unix::linux_like::linux::gnu::align::sem_t") %0, %"unix::linux_like::linux::gnu::align::sem_t"* align 8 %self) unnamed_addr #0 !dbg !3975 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::align::sem_t"*, align 8
  store %"unix::linux_like::linux::gnu::align::sem_t"* %self, %"unix::linux_like::linux::gnu::align::sem_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::align::sem_t"** %self.dbg.spill, metadata !3985, metadata !DIExpression()), !dbg !3986
  %1 = bitcast %"unix::linux_like::linux::gnu::align::sem_t"* %0 to i8*, !dbg !3987
  %2 = bitcast %"unix::linux_like::linux::gnu::align::sem_t"* %self to i8*, !dbg !3987
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !3987
  ret void, !dbg !3988
}

; <libc::unix::linux_like::linux::arch::generic::termios2 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..arch..generic..termios2$u20$as$u20$core..clone..Clone$GT$5clone17h48ffd46c6a471368E"(%"unix::linux_like::linux::arch::generic::termios2"* sret(%"unix::linux_like::linux::arch::generic::termios2") %0, %"unix::linux_like::linux::arch::generic::termios2"* align 4 %self) unnamed_addr #0 !dbg !3989 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::arch::generic::termios2"*, align 8
  store %"unix::linux_like::linux::arch::generic::termios2"* %self, %"unix::linux_like::linux::arch::generic::termios2"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::arch::generic::termios2"** %self.dbg.spill, metadata !4010, metadata !DIExpression()), !dbg !4011
  %1 = bitcast %"unix::linux_like::linux::arch::generic::termios2"* %0 to i8*, !dbg !4012
  %2 = bitcast %"unix::linux_like::linux::arch::generic::termios2"* %self to i8*, !dbg !4012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 44, i1 false), !dbg !4012
  ret void, !dbg !4013
}

; <libc::unix::linux_like::linux::pthread_mutexattr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN89_$LT$libc..unix..linux_like..linux..pthread_mutexattr_t$u20$as$u20$core..clone..Clone$GT$5clone17had201fd5b2fdb93eE"(%"unix::linux_like::linux::pthread_mutexattr_t"* align 4 %self) unnamed_addr #0 !dbg !4014 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::pthread_mutexattr_t"*, align 8
  %0 = alloca %"unix::linux_like::linux::pthread_mutexattr_t", align 4
  store %"unix::linux_like::linux::pthread_mutexattr_t"* %self, %"unix::linux_like::linux::pthread_mutexattr_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::pthread_mutexattr_t"** %self.dbg.spill, metadata !4023, metadata !DIExpression()), !dbg !4024
  %1 = bitcast %"unix::linux_like::linux::pthread_mutexattr_t"* %0 to i8*, !dbg !4025
  %2 = bitcast %"unix::linux_like::linux::pthread_mutexattr_t"* %self to i8*, !dbg !4025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false), !dbg !4025
  %3 = bitcast %"unix::linux_like::linux::pthread_mutexattr_t"* %0 to i32*, !dbg !4026
  %4 = load i32, i32* %3, align 4, !dbg !4026
  ret i32 %4, !dbg !4026
}

; <libc::unix::linux_like::linux::pthread_rwlockattr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN90_$LT$libc..unix..linux_like..linux..pthread_rwlockattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h50eb769c79e709ecE"(%"unix::linux_like::linux::pthread_rwlockattr_t"* align 8 %self) unnamed_addr #0 !dbg !4027 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::pthread_rwlockattr_t"*, align 8
  %0 = alloca %"unix::linux_like::linux::pthread_rwlockattr_t", align 8
  store %"unix::linux_like::linux::pthread_rwlockattr_t"* %self, %"unix::linux_like::linux::pthread_rwlockattr_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::pthread_rwlockattr_t"** %self.dbg.spill, metadata !4036, metadata !DIExpression()), !dbg !4037
  %1 = bitcast %"unix::linux_like::linux::pthread_rwlockattr_t"* %0 to i8*, !dbg !4038
  %2 = bitcast %"unix::linux_like::linux::pthread_rwlockattr_t"* %self to i8*, !dbg !4038
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4038
  %3 = bitcast %"unix::linux_like::linux::pthread_rwlockattr_t"* %0 to i64*, !dbg !4039
  %4 = load i64, i64* %3, align 8, !dbg !4039
  ret i64 %4, !dbg !4039
}

; <libc::unix::linux_like::linux::pthread_condattr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$libc..unix..linux_like..linux..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h282dd9593b253ef1E"(%"unix::linux_like::linux::pthread_condattr_t"* align 4 %self) unnamed_addr #0 !dbg !4040 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::pthread_condattr_t"*, align 8
  %0 = alloca %"unix::linux_like::linux::pthread_condattr_t", align 4
  store %"unix::linux_like::linux::pthread_condattr_t"* %self, %"unix::linux_like::linux::pthread_condattr_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::pthread_condattr_t"** %self.dbg.spill, metadata !4049, metadata !DIExpression()), !dbg !4050
  %1 = bitcast %"unix::linux_like::linux::pthread_condattr_t"* %0 to i8*, !dbg !4051
  %2 = bitcast %"unix::linux_like::linux::pthread_condattr_t"* %self to i8*, !dbg !4051
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false), !dbg !4051
  %3 = bitcast %"unix::linux_like::linux::pthread_condattr_t"* %0 to i32*, !dbg !4052
  %4 = load i32, i32* %3, align 4, !dbg !4052
  ret i32 %4, !dbg !4052
}

; <libc::unix::linux_like::linux::pthread_barrierattr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN91_$LT$libc..unix..linux_like..linux..pthread_barrierattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h2f0f447ccf61f2ebE"(%"unix::linux_like::linux::pthread_barrierattr_t"* align 4 %self) unnamed_addr #0 !dbg !4053 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::pthread_barrierattr_t"*, align 8
  %0 = alloca %"unix::linux_like::linux::pthread_barrierattr_t", align 4
  store %"unix::linux_like::linux::pthread_barrierattr_t"* %self, %"unix::linux_like::linux::pthread_barrierattr_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::pthread_barrierattr_t"** %self.dbg.spill, metadata !4062, metadata !DIExpression()), !dbg !4063
  %1 = bitcast %"unix::linux_like::linux::pthread_barrierattr_t"* %0 to i8*, !dbg !4064
  %2 = bitcast %"unix::linux_like::linux::pthread_barrierattr_t"* %self to i8*, !dbg !4064
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false), !dbg !4064
  %3 = bitcast %"unix::linux_like::linux::pthread_barrierattr_t"* %0 to i32*, !dbg !4065
  %4 = load i32, i32* %3, align 4, !dbg !4065
  ret i32 %4, !dbg !4065
}

; <libc::unix::linux_like::linux::fanotify_event_metadata as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..fanotify_event_metadata$u20$as$u20$core..clone..Clone$GT$5clone17hf9b4d7ac515f5e12E"(%"unix::linux_like::linux::fanotify_event_metadata"* sret(%"unix::linux_like::linux::fanotify_event_metadata") %0, %"unix::linux_like::linux::fanotify_event_metadata"* align 8 %self) unnamed_addr #0 !dbg !4066 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::fanotify_event_metadata"*, align 8
  store %"unix::linux_like::linux::fanotify_event_metadata"* %self, %"unix::linux_like::linux::fanotify_event_metadata"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::fanotify_event_metadata"** %self.dbg.spill, metadata !4081, metadata !DIExpression()), !dbg !4082
  %1 = bitcast %"unix::linux_like::linux::fanotify_event_metadata"* %0 to i8*, !dbg !4083
  %2 = bitcast %"unix::linux_like::linux::fanotify_event_metadata"* %self to i8*, !dbg !4083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !4083
  ret void, !dbg !4084
}

; <libc::unix::linux_like::linux::pthread_cond_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..pthread_cond_t$u20$as$u20$core..clone..Clone$GT$5clone17hfc39c660df4b7b7bE"(%"unix::linux_like::linux::pthread_cond_t"* sret(%"unix::linux_like::linux::pthread_cond_t") %0, %"unix::linux_like::linux::pthread_cond_t"* align 8 %self) unnamed_addr #0 !dbg !4085 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::pthread_cond_t"*, align 8
  store %"unix::linux_like::linux::pthread_cond_t"* %self, %"unix::linux_like::linux::pthread_cond_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::pthread_cond_t"** %self.dbg.spill, metadata !4097, metadata !DIExpression()), !dbg !4098
  %1 = bitcast %"unix::linux_like::linux::pthread_cond_t"* %0 to i8*, !dbg !4099
  %2 = bitcast %"unix::linux_like::linux::pthread_cond_t"* %self to i8*, !dbg !4099
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !4099
  ret void, !dbg !4100
}

; <libc::unix::linux_like::linux::pthread_mutex_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..pthread_mutex_t$u20$as$u20$core..clone..Clone$GT$5clone17h36b6b9e445b5b6d8E"(%"unix::linux_like::linux::pthread_mutex_t"* sret(%"unix::linux_like::linux::pthread_mutex_t") %0, %"unix::linux_like::linux::pthread_mutex_t"* align 8 %self) unnamed_addr #0 !dbg !4101 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::pthread_mutex_t"*, align 8
  store %"unix::linux_like::linux::pthread_mutex_t"* %self, %"unix::linux_like::linux::pthread_mutex_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::pthread_mutex_t"** %self.dbg.spill, metadata !4113, metadata !DIExpression()), !dbg !4114
  %1 = bitcast %"unix::linux_like::linux::pthread_mutex_t"* %0 to i8*, !dbg !4115
  %2 = bitcast %"unix::linux_like::linux::pthread_mutex_t"* %self to i8*, !dbg !4115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !4115
  ret void, !dbg !4116
}

; <libc::unix::linux_like::linux::pthread_rwlock_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..pthread_rwlock_t$u20$as$u20$core..clone..Clone$GT$5clone17h111ea47bb26e98f4E"(%"unix::linux_like::linux::pthread_rwlock_t"* sret(%"unix::linux_like::linux::pthread_rwlock_t") %0, %"unix::linux_like::linux::pthread_rwlock_t"* align 8 %self) unnamed_addr #0 !dbg !4117 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::pthread_rwlock_t"*, align 8
  store %"unix::linux_like::linux::pthread_rwlock_t"* %self, %"unix::linux_like::linux::pthread_rwlock_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::pthread_rwlock_t"** %self.dbg.spill, metadata !4129, metadata !DIExpression()), !dbg !4130
  %1 = bitcast %"unix::linux_like::linux::pthread_rwlock_t"* %0 to i8*, !dbg !4131
  %2 = bitcast %"unix::linux_like::linux::pthread_rwlock_t"* %self to i8*, !dbg !4131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 56, i1 false), !dbg !4131
  ret void, !dbg !4132
}

; <libc::unix::linux_like::linux::pthread_barrier_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..pthread_barrier_t$u20$as$u20$core..clone..Clone$GT$5clone17h5308ca371456025aE"(%"unix::linux_like::linux::pthread_barrier_t"* sret(%"unix::linux_like::linux::pthread_barrier_t") %0, %"unix::linux_like::linux::pthread_barrier_t"* align 8 %self) unnamed_addr #0 !dbg !4133 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::pthread_barrier_t"*, align 8
  store %"unix::linux_like::linux::pthread_barrier_t"* %self, %"unix::linux_like::linux::pthread_barrier_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::pthread_barrier_t"** %self.dbg.spill, metadata !4142, metadata !DIExpression()), !dbg !4143
  %1 = bitcast %"unix::linux_like::linux::pthread_barrier_t"* %0 to i8*, !dbg !4144
  %2 = bitcast %"unix::linux_like::linux::pthread_barrier_t"* %self to i8*, !dbg !4144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !4144
  ret void, !dbg !4145
}

; <libc::unix::linux_like::linux::can_frame as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..can_frame$u20$as$u20$core..clone..Clone$GT$5clone17h810ffd1f950d2e02E"(%"unix::linux_like::linux::can_frame"* sret(%"unix::linux_like::linux::can_frame") %0, %"unix::linux_like::linux::can_frame"* align 8 %self) unnamed_addr #0 !dbg !4146 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::can_frame"*, align 8
  store %"unix::linux_like::linux::can_frame"* %self, %"unix::linux_like::linux::can_frame"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::can_frame"** %self.dbg.spill, metadata !4160, metadata !DIExpression()), !dbg !4161
  %1 = bitcast %"unix::linux_like::linux::can_frame"* %0 to i8*, !dbg !4162
  %2 = bitcast %"unix::linux_like::linux::can_frame"* %self to i8*, !dbg !4162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !4162
  ret void, !dbg !4163
}

; <libc::unix::linux_like::linux::canfd_frame as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..canfd_frame$u20$as$u20$core..clone..Clone$GT$5clone17h2618c86a45d5e5eaE"(%"unix::linux_like::linux::canfd_frame"* sret(%"unix::linux_like::linux::canfd_frame") %0, %"unix::linux_like::linux::canfd_frame"* align 8 %self) unnamed_addr #0 !dbg !4164 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::canfd_frame"*, align 8
  store %"unix::linux_like::linux::canfd_frame"* %self, %"unix::linux_like::linux::canfd_frame"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::canfd_frame"** %self.dbg.spill, metadata !4178, metadata !DIExpression()), !dbg !4179
  %1 = bitcast %"unix::linux_like::linux::canfd_frame"* %0 to i8*, !dbg !4180
  %2 = bitcast %"unix::linux_like::linux::canfd_frame"* %self to i8*, !dbg !4180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 72, i1 false), !dbg !4180
  ret void, !dbg !4181
}

; <libc::unix::linux_like::linux::canxl_frame as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..canxl_frame$u20$as$u20$core..clone..Clone$GT$5clone17h688c05e5542fd30dE"(%"unix::linux_like::linux::canxl_frame"* sret(%"unix::linux_like::linux::canxl_frame") %0, %"unix::linux_like::linux::canxl_frame"* align 8 %self) unnamed_addr #0 !dbg !4182 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::canxl_frame"*, align 8
  store %"unix::linux_like::linux::canxl_frame"* %self, %"unix::linux_like::linux::canxl_frame"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::canxl_frame"** %self.dbg.spill, metadata !4199, metadata !DIExpression()), !dbg !4200
  %1 = bitcast %"unix::linux_like::linux::canxl_frame"* %0 to i8*, !dbg !4201
  %2 = bitcast %"unix::linux_like::linux::canxl_frame"* %self to i8*, !dbg !4201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 2064, i1 false), !dbg !4201
  ret void, !dbg !4202
}

; <libc::unix::linux_like::linux::non_exhaustive::open_how as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..non_exhaustive..open_how$u20$as$u20$core..clone..Clone$GT$5clone17he546a6db0f5d7354E"(%"unix::linux_like::linux::non_exhaustive::open_how"* sret(%"unix::linux_like::linux::non_exhaustive::open_how") %0, %"unix::linux_like::linux::non_exhaustive::open_how"* align 8 %self) unnamed_addr #0 !dbg !4203 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::non_exhaustive::open_how"*, align 8
  store %"unix::linux_like::linux::non_exhaustive::open_how"* %self, %"unix::linux_like::linux::non_exhaustive::open_how"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::non_exhaustive::open_how"** %self.dbg.spill, metadata !4215, metadata !DIExpression()), !dbg !4216
  %1 = bitcast %"unix::linux_like::linux::non_exhaustive::open_how"* %0 to i8*, !dbg !4217
  %2 = bitcast %"unix::linux_like::linux::non_exhaustive::open_how"* %self to i8*, !dbg !4217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !4217
  ret void, !dbg !4218
}

; <libc::unix::align::in6_addr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$libc..unix..align..in6_addr$u20$as$u20$core..clone..Clone$GT$5clone17h0e6165f0be5baac2E"(%"unix::align::in6_addr"* sret(%"unix::align::in6_addr") %0, %"unix::align::in6_addr"* align 4 %self) unnamed_addr #0 !dbg !4219 {
start:
  %self.dbg.spill = alloca %"unix::align::in6_addr"*, align 8
  store %"unix::align::in6_addr"* %self, %"unix::align::in6_addr"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::align::in6_addr"** %self.dbg.spill, metadata !4225, metadata !DIExpression()), !dbg !4226
  %1 = bitcast %"unix::align::in6_addr"* %0 to i8*, !dbg !4227
  %2 = bitcast %"unix::align::in6_addr"* %self to i8*, !dbg !4227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !4227
  ret void, !dbg !4228
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.64.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5)
!4 = !DIFile(filename: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.152/src/lib.rs/@/libc.b5822390-cgu.0", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.152")
!5 = !{!6}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !8, file: !7, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !11)
!7 = !DIFile(filename: "<unknown>", directory: "")
!8 = !DINamespace(name: "ffi", scope: !9)
!9 = !DINamespace(name: "core", scope: null)
!10 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!14 = distinct !DISubprogram(name: "clone", linkageName: "_ZN56_$LT$libc..unix..group$u20$as$u20$core..clone..Clone$GT$5clone17h2f344ce9779ffe88E", scope: !16, file: !15, line: 83, type: !19, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !33)
!15 = !DIFile(filename: "src/macros.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.152", checksumkind: CSK_MD5, checksum: "796806da1a42f7ae26415c7276ee62b1")
!16 = !DINamespace(name: "{impl#1}", scope: !17)
!17 = !DINamespace(name: "unix", scope: !18)
!18 = !DINamespace(name: "libc", scope: null)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !32}
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "group", scope: !17, file: !7, size: 256, align: 64, elements: !22, templateParams: !31, identifier: "f79c3f38213481d5c30429e0cfa15bb0")
!22 = !{!23, !26, !27, !29}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !21, file: !7, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !21, file: !7, baseType: !24, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !21, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!28 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !21, file: !7, baseType: !30, size: 64, align: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut i8", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !{}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::group", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !{!34}
!34 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !15, line: 83, type: !32)
!35 = !DILocation(line: 83, column: 22, scope: !14)
!36 = !DILocation(line: 83, column: 37, scope: !14)
!37 = !DILocation(line: 83, column: 44, scope: !14)
!38 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..utimbuf$u20$as$u20$core..clone..Clone$GT$5clone17h8c1206026ab47a9bE", scope: !39, file: !15, line: 83, type: !40, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !48)
!39 = !DINamespace(name: "{impl#3}", scope: !17)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !47}
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "utimbuf", scope: !17, file: !7, size: 128, align: 64, elements: !43, templateParams: !31, identifier: "c986f5fa122f104bfc70b51bca668ddf")
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "actime", scope: !42, file: !7, baseType: !45, size: 64, align: 64)
!45 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "modtime", scope: !42, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::utimbuf", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !{!49}
!49 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !15, line: 83, type: !47)
!50 = !DILocation(line: 83, column: 22, scope: !38)
!51 = !DILocation(line: 83, column: 37, scope: !38)
!52 = !DILocation(line: 83, column: 44, scope: !38)
!53 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..timeval$u20$as$u20$core..clone..Clone$GT$5clone17hbdc7ff4d606587a4E", scope: !54, file: !15, line: 83, type: !55, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !62)
!54 = !DINamespace(name: "{impl#5}", scope: !17)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !61}
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", scope: !17, file: !7, size: 128, align: 64, elements: !58, templateParams: !31, identifier: "478eddd32a43c0ab29bdd6708a54dd16")
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !57, file: !7, baseType: !45, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !57, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::timeval", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !{!63}
!63 = !DILocalVariable(name: "self", arg: 1, scope: !53, file: !15, line: 83, type: !61)
!64 = !DILocation(line: 83, column: 22, scope: !53)
!65 = !DILocation(line: 83, column: 37, scope: !53)
!66 = !DILocation(line: 83, column: 44, scope: !53)
!67 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$libc..unix..timespec$u20$as$u20$core..clone..Clone$GT$5clone17ha24f0ac632c10e18E", scope: !68, file: !15, line: 83, type: !69, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !76)
!68 = !DINamespace(name: "{impl#7}", scope: !17)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !75}
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", scope: !17, file: !7, size: 128, align: 64, elements: !72, templateParams: !31, identifier: "7b0ba5168f1a155042b73224b6a05399")
!72 = !{!73, !74}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !71, file: !7, baseType: !45, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !71, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::timespec", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !{!77}
!77 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !15, line: 83, type: !75)
!78 = !DILocation(line: 83, column: 22, scope: !67)
!79 = !DILocation(line: 83, column: 37, scope: !67)
!80 = !DILocation(line: 83, column: 44, scope: !67)
!81 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..rlimit$u20$as$u20$core..clone..Clone$GT$5clone17h65273c076e650f6cE", scope: !82, file: !15, line: 83, type: !83, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !91)
!82 = !DINamespace(name: "{impl#9}", scope: !17)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !90}
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "rlimit", scope: !17, file: !7, size: 128, align: 64, elements: !86, templateParams: !31, identifier: "c17140d4d15212acb3e9667e31977bdc")
!86 = !{!87, !89}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_cur", scope: !85, file: !7, baseType: !88, size: 64, align: 64)
!88 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_max", scope: !85, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::rlimit", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !{!92}
!92 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !15, line: 83, type: !90)
!93 = !DILocation(line: 83, column: 22, scope: !81)
!94 = !DILocation(line: 83, column: 37, scope: !81)
!95 = !DILocation(line: 83, column: 44, scope: !81)
!96 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17hac759a16d59fbe09E", scope: !97, file: !15, line: 83, type: !98, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !119)
!97 = !DINamespace(name: "{impl#11}", scope: !17)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !118}
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "rusage", scope: !17, file: !7, size: 1152, align: 64, elements: !101, templateParams: !31, identifier: "9adb2da780049e9777b06b4a8129bb11")
!101 = !{!102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ru_utime", scope: !100, file: !7, baseType: !57, size: 128, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ru_stime", scope: !100, file: !7, baseType: !57, size: 128, align: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ru_maxrss", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 256)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ru_ixrss", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 320)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ru_idrss", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 384)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ru_isrss", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 448)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "ru_minflt", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 512)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ru_majflt", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 576)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nswap", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 640)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ru_inblock", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 704)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ru_oublock", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 768)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "ru_msgsnd", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 832)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ru_msgrcv", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 896)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nsignals", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 960)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nvcsw", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 1024)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nivcsw", scope: !100, file: !7, baseType: !45, size: 64, align: 64, offset: 1088)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::rusage", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !{!120}
!120 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !15, line: 83, type: !118)
!121 = !DILocation(line: 83, column: 22, scope: !96)
!122 = !DILocation(line: 83, column: 37, scope: !96)
!123 = !DILocation(line: 83, column: 44, scope: !96)
!124 = distinct !DISubprogram(name: "clone", linkageName: "_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h10a9df314b18f5cdE", scope: !125, file: !15, line: 83, type: !126, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !140)
!125 = !DINamespace(name: "{impl#13}", scope: !17)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !139}
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "ipv6_mreq", scope: !17, file: !7, size: 160, align: 32, elements: !129, templateParams: !31, identifier: "c82a743303608f93f7b5347301584b7a")
!129 = !{!130, !138}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6mr_multiaddr", scope: !128, file: !7, baseType: !131, size: 128, align: 32)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", scope: !132, file: !7, size: 128, align: 32, elements: !133, templateParams: !31, identifier: "b605b235362b02cda6c52d5d1fda0ffb")
!132 = !DINamespace(name: "align", scope: !17)
!133 = !{!134}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "s6_addr", scope: !131, file: !7, baseType: !135, size: 128, align: 8)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 8, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 16, lowerBound: 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6mr_interface", scope: !128, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::ipv6_mreq", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !{!141}
!141 = !DILocalVariable(name: "self", arg: 1, scope: !124, file: !15, line: 83, type: !139)
!142 = !DILocation(line: 83, column: 22, scope: !124)
!143 = !DILocation(line: 83, column: 37, scope: !124)
!144 = !DILocation(line: 83, column: 44, scope: !124)
!145 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..hostent$u20$as$u20$core..clone..Clone$GT$5clone17h45b926df452f85cfE", scope: !146, file: !15, line: 83, type: !147, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !158)
!146 = !DINamespace(name: "{impl#15}", scope: !17)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !157}
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "hostent", scope: !17, file: !7, size: 256, align: 64, elements: !150, templateParams: !31, identifier: "5477589d54f5ec4fa1133a7cb1c20ff7")
!150 = !{!151, !152, !153, !155, !156}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "h_name", scope: !149, file: !7, baseType: !24, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "h_aliases", scope: !149, file: !7, baseType: !30, size: 64, align: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "h_addrtype", scope: !149, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!154 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "h_length", scope: !149, file: !7, baseType: !154, size: 32, align: 32, offset: 160)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "h_addr_list", scope: !149, file: !7, baseType: !30, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::hostent", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !{!159}
!159 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !15, line: 83, type: !157)
!160 = !DILocation(line: 83, column: 22, scope: !145)
!161 = !DILocation(line: 83, column: 37, scope: !145)
!162 = !DILocation(line: 83, column: 44, scope: !145)
!163 = distinct !DISubprogram(name: "clone", linkageName: "_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17hd8bc7173669988d9E", scope: !164, file: !15, line: 83, type: !165, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !174)
!164 = !DINamespace(name: "{impl#17}", scope: !17)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !173}
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", scope: !17, file: !7, size: 128, align: 64, elements: !168, templateParams: !31, identifier: "78dbecde3e0b98dece7ef227bf3ead1b")
!168 = !{!169, !171}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !167, file: !7, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !167, file: !7, baseType: !172, size: 64, align: 64, offset: 64)
!172 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::iovec", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !{!175}
!175 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !15, line: 83, type: !173)
!176 = !DILocation(line: 83, column: 22, scope: !163)
!177 = !DILocation(line: 83, column: 37, scope: !163)
!178 = !DILocation(line: 83, column: 44, scope: !163)
!179 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17h226447c2249322bcE", scope: !180, file: !15, line: 83, type: !181, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !190)
!180 = !DINamespace(name: "{impl#19}", scope: !17)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !189}
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", scope: !17, file: !7, size: 64, align: 32, elements: !184, templateParams: !31, identifier: "f2110e203f22413a9ce83a390a823c52")
!184 = !{!185, !186, !188}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !183, file: !7, baseType: !154, size: 32, align: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !183, file: !7, baseType: !187, size: 16, align: 16, offset: 32)
!187 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !183, file: !7, baseType: !187, size: 16, align: 16, offset: 48)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::pollfd", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!190 = !{!191}
!191 = !DILocalVariable(name: "self", arg: 1, scope: !179, file: !15, line: 83, type: !189)
!192 = !DILocation(line: 83, column: 22, scope: !179)
!193 = !DILocation(line: 83, column: 37, scope: !179)
!194 = !DILocation(line: 83, column: 44, scope: !179)
!195 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h21a96aabc08ddf49E", scope: !196, file: !15, line: 83, type: !197, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !207)
!196 = !DINamespace(name: "{impl#21}", scope: !17)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !206}
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "winsize", scope: !17, file: !7, size: 64, align: 16, elements: !200, templateParams: !31, identifier: "b183a9d2d0edf23f185a69bc7ccfafe")
!200 = !{!201, !203, !204, !205}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ws_row", scope: !199, file: !7, baseType: !202, size: 16, align: 16)
!202 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ws_col", scope: !199, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ws_xpixel", scope: !199, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ws_ypixel", scope: !199, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::winsize", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !{!208}
!208 = !DILocalVariable(name: "self", arg: 1, scope: !195, file: !15, line: 83, type: !206)
!209 = !DILocation(line: 83, column: 22, scope: !195)
!210 = !DILocation(line: 83, column: 37, scope: !195)
!211 = !DILocation(line: 83, column: 44, scope: !195)
!212 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17h0aebe3d3e451553bE", scope: !213, file: !15, line: 83, type: !214, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !221)
!213 = !DINamespace(name: "{impl#23}", scope: !17)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !220}
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "linger", scope: !17, file: !7, size: 64, align: 32, elements: !217, templateParams: !31, identifier: "df339c911337a8be576c617e494c2de3")
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "l_onoff", scope: !216, file: !7, baseType: !154, size: 32, align: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "l_linger", scope: !216, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linger", baseType: !216, size: 64, align: 64, dwarfAddressSpace: 0)
!221 = !{!222}
!222 = !DILocalVariable(name: "self", arg: 1, scope: !212, file: !15, line: 83, type: !220)
!223 = !DILocation(line: 83, column: 22, scope: !212)
!224 = !DILocation(line: 83, column: 37, scope: !212)
!225 = !DILocation(line: 83, column: 44, scope: !212)
!226 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..sigval$u20$as$u20$core..clone..Clone$GT$5clone17h8af6970776166b52E", scope: !227, file: !15, line: 83, type: !228, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !234)
!227 = !DINamespace(name: "{impl#25}", scope: !17)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !233}
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigval", scope: !17, file: !7, size: 64, align: 64, elements: !231, templateParams: !31, identifier: "91502d420f2a45805df5d046b006d3d4")
!231 = !{!232}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !230, file: !7, baseType: !170, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::sigval", baseType: !230, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !{!235}
!235 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !15, line: 83, type: !233)
!236 = !DILocation(line: 83, column: 22, scope: !226)
!237 = !DILocation(line: 83, column: 37, scope: !226)
!238 = !DILocation(line: 83, column: 44, scope: !226)
!239 = distinct !DISubprogram(name: "clone", linkageName: "_ZN60_$LT$libc..unix..itimerval$u20$as$u20$core..clone..Clone$GT$5clone17h8a05fff16e038219E", scope: !240, file: !15, line: 83, type: !241, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !248)
!240 = !DINamespace(name: "{impl#27}", scope: !17)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !247}
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "itimerval", scope: !17, file: !7, size: 256, align: 64, elements: !244, templateParams: !31, identifier: "211f42c2c3941333bfc780826ed5af5d")
!244 = !{!245, !246}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "it_interval", scope: !243, file: !7, baseType: !57, size: 128, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "it_value", scope: !243, file: !7, baseType: !57, size: 128, align: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::itimerval", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !{!249}
!249 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !15, line: 83, type: !247)
!250 = !DILocation(line: 83, column: 22, scope: !239)
!251 = !DILocation(line: 83, column: 37, scope: !239)
!252 = !DILocation(line: 83, column: 44, scope: !239)
!253 = distinct !DISubprogram(name: "clone", linkageName: "_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17h09f8e9bd54119a5eE", scope: !254, file: !15, line: 83, type: !255, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !264)
!254 = !DINamespace(name: "{impl#29}", scope: !17)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !263}
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "tms", scope: !17, file: !7, size: 256, align: 64, elements: !258, templateParams: !31, identifier: "885e2284d1121a9ea46f85c10514c26d")
!258 = !{!259, !260, !261, !262}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "tms_utime", scope: !257, file: !7, baseType: !45, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "tms_stime", scope: !257, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "tms_cutime", scope: !257, file: !7, baseType: !45, size: 64, align: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tms_cstime", scope: !257, file: !7, baseType: !45, size: 64, align: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::tms", baseType: !257, size: 64, align: 64, dwarfAddressSpace: 0)
!264 = !{!265}
!265 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !15, line: 83, type: !263)
!266 = !DILocation(line: 83, column: 22, scope: !253)
!267 = !DILocation(line: 83, column: 37, scope: !253)
!268 = !DILocation(line: 83, column: 44, scope: !253)
!269 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..servent$u20$as$u20$core..clone..Clone$GT$5clone17h936e533bd3566ad1E", scope: !270, file: !15, line: 83, type: !271, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !280)
!270 = !DINamespace(name: "{impl#31}", scope: !17)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !279}
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "servent", scope: !17, file: !7, size: 256, align: 64, elements: !274, templateParams: !31, identifier: "fbea7f9f977bba47ec2177155bc4b4d9")
!274 = !{!275, !276, !277, !278}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !273, file: !7, baseType: !24, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "s_aliases", scope: !273, file: !7, baseType: !30, size: 64, align: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "s_port", scope: !273, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "s_proto", scope: !273, file: !7, baseType: !24, size: 64, align: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::servent", baseType: !273, size: 64, align: 64, dwarfAddressSpace: 0)
!280 = !{!281}
!281 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !15, line: 83, type: !279)
!282 = !DILocation(line: 83, column: 22, scope: !269)
!283 = !DILocation(line: 83, column: 37, scope: !269)
!284 = !DILocation(line: 83, column: 44, scope: !269)
!285 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17hd4a3a81331fb32c2E", scope: !286, file: !15, line: 83, type: !287, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !295)
!286 = !DINamespace(name: "{impl#33}", scope: !17)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !294}
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "protoent", scope: !17, file: !7, size: 192, align: 64, elements: !290, templateParams: !31, identifier: "362303e728315e8bbc7072d1134e7b59")
!290 = !{!291, !292, !293}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "p_name", scope: !289, file: !7, baseType: !24, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "p_aliases", scope: !289, file: !7, baseType: !30, size: 64, align: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "p_proto", scope: !289, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::protoent", baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !{!296}
!296 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !15, line: 83, type: !294)
!297 = !DILocation(line: 83, column: 22, scope: !285)
!298 = !DILocation(line: 83, column: 37, scope: !285)
!299 = !DILocation(line: 83, column: 44, scope: !285)
!300 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h538ccddd0badb1a8E", scope: !301, file: !15, line: 83, type: !303, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !309)
!301 = !DINamespace(name: "{impl#1}", scope: !302)
!302 = !DINamespace(name: "linux_like", scope: !17)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !308}
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", scope: !302, file: !7, size: 32, align: 32, elements: !306, templateParams: !31, identifier: "3e4c5178764090f2cf7938ed73e3c1a9")
!306 = !{!307}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !305, file: !7, baseType: !28, size: 32, align: 32)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::in_addr", baseType: !305, size: 64, align: 64, dwarfAddressSpace: 0)
!309 = !{!310}
!310 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !15, line: 83, type: !308)
!311 = !DILocation(line: 83, column: 22, scope: !300)
!312 = !DILocation(line: 83, column: 37, scope: !300)
!313 = !DILocation(line: 83, column: 44, scope: !300)
!314 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..ip_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h5c84cda9314c77baE", scope: !315, file: !15, line: 83, type: !316, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !323)
!315 = !DINamespace(name: "{impl#3}", scope: !302)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !322}
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreq", scope: !302, file: !7, size: 64, align: 32, elements: !319, templateParams: !31, identifier: "4b7428d4d9f82f2a467e9223d73b5dcd")
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !318, file: !7, baseType: !305, size: 32, align: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "imr_interface", scope: !318, file: !7, baseType: !305, size: 32, align: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::ip_mreq", baseType: !318, size: 64, align: 64, dwarfAddressSpace: 0)
!323 = !{!324}
!324 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !15, line: 83, type: !322)
!325 = !DILocation(line: 83, column: 22, scope: !314)
!326 = !DILocation(line: 83, column: 37, scope: !314)
!327 = !DILocation(line: 83, column: 44, scope: !314)
!328 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..linux_like..ip_mreqn$u20$as$u20$core..clone..Clone$GT$5clone17h38a7024dcfd2025dE", scope: !329, file: !15, line: 83, type: !330, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !338)
!329 = !DINamespace(name: "{impl#5}", scope: !302)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !337}
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreqn", scope: !302, file: !7, size: 96, align: 32, elements: !333, templateParams: !31, identifier: "43e3d788653fd67bdad182b95e513730")
!333 = !{!334, !335, !336}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !332, file: !7, baseType: !305, size: 32, align: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "imr_address", scope: !332, file: !7, baseType: !305, size: 32, align: 32, offset: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "imr_ifindex", scope: !332, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::ip_mreqn", baseType: !332, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !{!339}
!339 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !15, line: 83, type: !337)
!340 = !DILocation(line: 83, column: 22, scope: !328)
!341 = !DILocation(line: 83, column: 37, scope: !328)
!342 = !DILocation(line: 83, column: 44, scope: !328)
!343 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..linux_like..ip_mreq_source$u20$as$u20$core..clone..Clone$GT$5clone17h396f21afedff0d29E", scope: !344, file: !15, line: 83, type: !345, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !353)
!344 = !DINamespace(name: "{impl#7}", scope: !302)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !352}
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreq_source", scope: !302, file: !7, size: 96, align: 32, elements: !348, templateParams: !31, identifier: "f453311a51dd730c3918b7eae2c56d0")
!348 = !{!349, !350, !351}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !347, file: !7, baseType: !305, size: 32, align: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "imr_interface", scope: !347, file: !7, baseType: !305, size: 32, align: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "imr_sourceaddr", scope: !347, file: !7, baseType: !305, size: 32, align: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::ip_mreq_source", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!353 = !{!354}
!354 = !DILocalVariable(name: "self", arg: 1, scope: !343, file: !15, line: 83, type: !352)
!355 = !DILocation(line: 83, column: 22, scope: !343)
!356 = !DILocation(line: 83, column: 37, scope: !343)
!357 = !DILocation(line: 83, column: 44, scope: !343)
!358 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..linux_like..sockaddr$u20$as$u20$core..clone..Clone$GT$5clone17hb056148e5cc1523fE", scope: !359, file: !15, line: 83, type: !360, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !370)
!359 = !DINamespace(name: "{impl#9}", scope: !302)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !369}
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", scope: !302, file: !7, size: 128, align: 16, elements: !363, templateParams: !31, identifier: "ae5240f53c15e5844e5df5a942ffbc86")
!363 = !{!364, !365}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !362, file: !7, baseType: !202, size: 16, align: 16)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !362, file: !7, baseType: !366, size: 112, align: 8, offset: 16)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 112, align: 8, elements: !367)
!367 = !{!368}
!368 = !DISubrange(count: 14, lowerBound: 0)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!370 = !{!371}
!371 = !DILocalVariable(name: "self", arg: 1, scope: !358, file: !15, line: 83, type: !369)
!372 = !DILocation(line: 83, column: 22, scope: !358)
!373 = !DILocation(line: 83, column: 37, scope: !358)
!374 = !DILocation(line: 83, column: 44, scope: !358)
!375 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..sockaddr_in$u20$as$u20$core..clone..Clone$GT$5clone17heb24fea9b7efb9e9E", scope: !376, file: !15, line: 83, type: !377, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !389)
!376 = !DINamespace(name: "{impl#11}", scope: !302)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !388}
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", scope: !302, file: !7, size: 128, align: 32, elements: !380, templateParams: !31, identifier: "f788f24d3a634a993f2d10a2d588df52")
!380 = !{!381, !382, !383, !384}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !379, file: !7, baseType: !202, size: 16, align: 16)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !379, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !379, file: !7, baseType: !305, size: 32, align: 32, offset: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !379, file: !7, baseType: !385, size: 64, align: 8, offset: 64)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 8, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 8, lowerBound: 0)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr_in", baseType: !379, size: 64, align: 64, dwarfAddressSpace: 0)
!389 = !{!390}
!390 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !15, line: 83, type: !388)
!391 = !DILocation(line: 83, column: 22, scope: !375)
!392 = !DILocation(line: 83, column: 37, scope: !375)
!393 = !DILocation(line: 83, column: 44, scope: !375)
!394 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..linux_like..sockaddr_in6$u20$as$u20$core..clone..Clone$GT$5clone17hed006e2c486502ceE", scope: !395, file: !15, line: 83, type: !396, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !406)
!395 = !DINamespace(name: "{impl#13}", scope: !302)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !405}
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", scope: !302, file: !7, size: 224, align: 32, elements: !399, templateParams: !31, identifier: "4060d4398627883bc275887f8b5337fd")
!399 = !{!400, !401, !402, !403, !404}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !398, file: !7, baseType: !202, size: 16, align: 16)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !398, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !398, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !398, file: !7, baseType: !131, size: 128, align: 32, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !398, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr_in6", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!406 = !{!407}
!407 = !DILocalVariable(name: "self", arg: 1, scope: !394, file: !15, line: 83, type: !405)
!408 = !DILocation(line: 83, column: 22, scope: !394)
!409 = !DILocation(line: 83, column: 37, scope: !394)
!410 = !DILocation(line: 83, column: 44, scope: !394)
!411 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha066be4ca2288ed7E", scope: !412, file: !15, line: 83, type: !413, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !428)
!412 = !DINamespace(name: "{impl#15}", scope: !302)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !427}
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", scope: !302, file: !7, size: 384, align: 64, elements: !416, templateParams: !31, identifier: "646ff779c7c7479e3a18b0dad7dde8a1")
!416 = !{!417, !418, !419, !420, !421, !422, !424, !425}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !415, file: !7, baseType: !154, size: 32, align: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !415, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !415, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !415, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !415, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !415, file: !7, baseType: !423, size: 64, align: 64, offset: 192)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::sockaddr", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !415, file: !7, baseType: !24, size: 64, align: 64, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !415, file: !7, baseType: !426, size: 64, align: 64, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::addrinfo", baseType: !415, size: 64, align: 64, dwarfAddressSpace: 0)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::addrinfo", baseType: !415, size: 64, align: 64, dwarfAddressSpace: 0)
!428 = !{!429}
!429 = !DILocalVariable(name: "self", arg: 1, scope: !411, file: !15, line: 83, type: !427)
!430 = !DILocation(line: 83, column: 22, scope: !411)
!431 = !DILocation(line: 83, column: 37, scope: !411)
!432 = !DILocation(line: 83, column: 44, scope: !411)
!433 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..sockaddr_ll$u20$as$u20$core..clone..Clone$GT$5clone17hb7bbd3db5b8097d2E", scope: !434, file: !15, line: 83, type: !435, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !447)
!434 = !DINamespace(name: "{impl#17}", scope: !302)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !446}
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_ll", scope: !302, file: !7, size: 160, align: 32, elements: !438, templateParams: !31, identifier: "a6d7f837ade0d1c5862decb7786f9079")
!438 = !{!439, !440, !441, !442, !443, !444, !445}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "sll_family", scope: !437, file: !7, baseType: !202, size: 16, align: 16)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "sll_protocol", scope: !437, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "sll_ifindex", scope: !437, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "sll_hatype", scope: !437, file: !7, baseType: !202, size: 16, align: 16, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "sll_pkttype", scope: !437, file: !7, baseType: !10, size: 8, align: 8, offset: 80)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sll_halen", scope: !437, file: !7, baseType: !10, size: 8, align: 8, offset: 88)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "sll_addr", scope: !437, file: !7, baseType: !385, size: 64, align: 8, offset: 96)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr_ll", baseType: !437, size: 64, align: 64, dwarfAddressSpace: 0)
!447 = !{!448}
!448 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !15, line: 83, type: !446)
!449 = !DILocation(line: 83, column: 22, scope: !433)
!450 = !DILocation(line: 83, column: 37, scope: !433)
!451 = !DILocation(line: 83, column: 44, scope: !433)
!452 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17ha99b51645e743db1E", scope: !453, file: !15, line: 83, type: !454, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !461)
!453 = !DINamespace(name: "{impl#19}", scope: !302)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !460}
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "fd_set", scope: !302, file: !7, size: 1024, align: 64, elements: !457, templateParams: !31, identifier: "7ea7d4ca229687cdc1a49944cb5c0fe5")
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "fds_bits", scope: !456, file: !7, baseType: !459, size: 1024, align: 64)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 1024, align: 64, elements: !136)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::fd_set", baseType: !456, size: 64, align: 64, dwarfAddressSpace: 0)
!461 = !{!462}
!462 = !DILocalVariable(name: "self", arg: 1, scope: !452, file: !15, line: 83, type: !460)
!463 = !DILocation(line: 83, column: 22, scope: !452)
!464 = !DILocation(line: 83, column: 37, scope: !452)
!465 = !DILocation(line: 83, column: 44, scope: !452)
!466 = distinct !DISubprogram(name: "clone", linkageName: "_ZN65_$LT$libc..unix..linux_like..tm$u20$as$u20$core..clone..Clone$GT$5clone17h9535e110717af77fE", scope: !467, file: !15, line: 83, type: !468, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !485)
!467 = !DINamespace(name: "{impl#21}", scope: !302)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !484}
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", scope: !302, file: !7, size: 448, align: 64, elements: !471, templateParams: !31, identifier: "48a5188c2c942b2274cf2255394a0527")
!471 = !{!472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !470, file: !7, baseType: !154, size: 32, align: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !470, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !470, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !470, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !470, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !470, file: !7, baseType: !154, size: 32, align: 32, offset: 160)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !470, file: !7, baseType: !154, size: 32, align: 32, offset: 192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !470, file: !7, baseType: !154, size: 32, align: 32, offset: 224)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !470, file: !7, baseType: !154, size: 32, align: 32, offset: 256)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !470, file: !7, baseType: !45, size: 64, align: 64, offset: 320)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !470, file: !7, baseType: !483, size: 64, align: 64, offset: 384)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::tm", baseType: !470, size: 64, align: 64, dwarfAddressSpace: 0)
!485 = !{!486}
!486 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !15, line: 83, type: !484)
!487 = !DILocation(line: 83, column: 22, scope: !466)
!488 = !DILocation(line: 83, column: 37, scope: !466)
!489 = !DILocation(line: 83, column: 44, scope: !466)
!490 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..sched_param$u20$as$u20$core..clone..Clone$GT$5clone17h0c9a8c2f3f2b780fE", scope: !491, file: !15, line: 83, type: !492, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !498)
!491 = !DINamespace(name: "{impl#23}", scope: !302)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !497}
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "sched_param", scope: !302, file: !7, size: 32, align: 32, elements: !495, templateParams: !31, identifier: "4b204231cf1d52e95a1b313596a0d0f")
!495 = !{!496}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "sched_priority", scope: !494, file: !7, baseType: !154, size: 32, align: 32)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sched_param", baseType: !494, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !{!499}
!499 = !DILocalVariable(name: "self", arg: 1, scope: !490, file: !15, line: 83, type: !497)
!500 = !DILocation(line: 83, column: 22, scope: !490)
!501 = !DILocation(line: 83, column: 37, scope: !490)
!502 = !DILocation(line: 83, column: 44, scope: !490)
!503 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..Dl_info$u20$as$u20$core..clone..Clone$GT$5clone17ha6cc33c9553058baE", scope: !504, file: !15, line: 83, type: !505, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !514)
!504 = !DINamespace(name: "{impl#25}", scope: !302)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !513}
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dl_info", scope: !302, file: !7, size: 256, align: 64, elements: !508, templateParams: !31, identifier: "241c8a598fac91b3efcf6926d59365a7")
!508 = !{!509, !510, !511, !512}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fname", scope: !507, file: !7, baseType: !483, size: 64, align: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fbase", scope: !507, file: !7, baseType: !170, size: 64, align: 64, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dli_sname", scope: !507, file: !7, baseType: !483, size: 64, align: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dli_saddr", scope: !507, file: !7, baseType: !170, size: 64, align: 64, offset: 192)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::Dl_info", baseType: !507, size: 64, align: 64, dwarfAddressSpace: 0)
!514 = !{!515}
!515 = !DILocalVariable(name: "self", arg: 1, scope: !503, file: !15, line: 83, type: !513)
!516 = !DILocation(line: 83, column: 22, scope: !503)
!517 = !DILocation(line: 83, column: 37, scope: !503)
!518 = !DILocation(line: 83, column: 44, scope: !503)
!519 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..linux_like..lconv$u20$as$u20$core..clone..Clone$GT$5clone17h0025df0c3ba42662E", scope: !520, file: !15, line: 83, type: !521, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !550)
!520 = !DINamespace(name: "{impl#27}", scope: !302)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !549}
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", scope: !302, file: !7, size: 768, align: 64, elements: !524, templateParams: !31, identifier: "7ed8f1250a3d35b5911c7f6f2c8e7999")
!524 = !{!525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "decimal_point", scope: !523, file: !7, baseType: !24, size: 64, align: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "thousands_sep", scope: !523, file: !7, baseType: !24, size: 64, align: 64, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "grouping", scope: !523, file: !7, baseType: !24, size: 64, align: 64, offset: 128)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "int_curr_symbol", scope: !523, file: !7, baseType: !24, size: 64, align: 64, offset: 192)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "currency_symbol", scope: !523, file: !7, baseType: !24, size: 64, align: 64, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "mon_decimal_point", scope: !523, file: !7, baseType: !24, size: 64, align: 64, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "mon_thousands_sep", scope: !523, file: !7, baseType: !24, size: 64, align: 64, offset: 384)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mon_grouping", scope: !523, file: !7, baseType: !24, size: 64, align: 64, offset: 448)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "positive_sign", scope: !523, file: !7, baseType: !24, size: 64, align: 64, offset: 512)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sign", scope: !523, file: !7, baseType: !24, size: 64, align: 64, offset: 576)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "int_frac_digits", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 640)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "frac_digits", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 648)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "p_cs_precedes", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 656)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "p_sep_by_space", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 664)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "n_cs_precedes", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 672)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "n_sep_by_space", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 680)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "p_sign_posn", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 688)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "n_sign_posn", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 696)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_cs_precedes", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 704)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sep_by_space", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 712)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_cs_precedes", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 720)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sep_by_space", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 728)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sign_posn", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 736)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sign_posn", scope: !523, file: !7, baseType: !25, size: 8, align: 8, offset: 744)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::lconv", baseType: !523, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !{!551}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !15, line: 83, type: !549)
!552 = !DILocation(line: 83, column: 22, scope: !519)
!553 = !DILocation(line: 83, column: 37, scope: !519)
!554 = !DILocation(line: 83, column: 44, scope: !519)
!555 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hfb368e063c60f13fE", scope: !556, file: !15, line: 83, type: !557, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !565)
!556 = !DINamespace(name: "{impl#29}", scope: !302)
!557 = !DISubroutineType(types: !558)
!558 = !{!559, !564}
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "in_pktinfo", scope: !302, file: !7, size: 96, align: 32, elements: !560, templateParams: !31, identifier: "7b7ad0845cdc9c0366e85b9a17565529")
!560 = !{!561, !562, !563}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_ifindex", scope: !559, file: !7, baseType: !154, size: 32, align: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_spec_dst", scope: !559, file: !7, baseType: !305, size: 32, align: 32, offset: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_addr", scope: !559, file: !7, baseType: !305, size: 32, align: 32, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::in_pktinfo", baseType: !559, size: 64, align: 64, dwarfAddressSpace: 0)
!565 = !{!566}
!566 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !15, line: 83, type: !564)
!567 = !DILocation(line: 83, column: 22, scope: !555)
!568 = !DILocation(line: 83, column: 37, scope: !555)
!569 = !DILocation(line: 83, column: 44, scope: !555)
!570 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..ifaddrs$u20$as$u20$core..clone..Clone$GT$5clone17hba08771cba0cf3a0E", scope: !571, file: !15, line: 83, type: !572, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !585)
!571 = !DINamespace(name: "{impl#31}", scope: !302)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !584}
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifaddrs", scope: !302, file: !7, size: 448, align: 64, elements: !575, templateParams: !31, identifier: "a6a51997865254b339f9fc2588dc8319")
!575 = !{!576, !578, !579, !580, !581, !582, !583}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_next", scope: !574, file: !7, baseType: !577, size: 64, align: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::ifaddrs", baseType: !574, size: 64, align: 64, dwarfAddressSpace: 0)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_name", scope: !574, file: !7, baseType: !24, size: 64, align: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_flags", scope: !574, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_addr", scope: !574, file: !7, baseType: !423, size: 64, align: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_netmask", scope: !574, file: !7, baseType: !423, size: 64, align: 64, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_ifu", scope: !574, file: !7, baseType: !423, size: 64, align: 64, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_data", scope: !574, file: !7, baseType: !170, size: 64, align: 64, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::ifaddrs", baseType: !574, size: 64, align: 64, dwarfAddressSpace: 0)
!585 = !{!586}
!586 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !15, line: 83, type: !584)
!587 = !DILocation(line: 83, column: 22, scope: !570)
!588 = !DILocation(line: 83, column: 37, scope: !570)
!589 = !DILocation(line: 83, column: 44, scope: !570)
!590 = distinct !DISubprogram(name: "clone", linkageName: "_ZN72_$LT$libc..unix..linux_like..in6_rtmsg$u20$as$u20$core..clone..Clone$GT$5clone17hba151cf5a1977132E", scope: !591, file: !15, line: 83, type: !592, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !607)
!591 = !DINamespace(name: "{impl#33}", scope: !302)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !606}
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "in6_rtmsg", scope: !302, file: !7, size: 640, align: 64, elements: !595, templateParams: !31, identifier: "71fadc68d8ebb74e229ae11e0aafe358")
!595 = !{!596, !597, !598, !599, !600, !601, !602, !603, !604, !605}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_dst", scope: !594, file: !7, baseType: !131, size: 128, align: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_src", scope: !594, file: !7, baseType: !131, size: 128, align: 32, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_gateway", scope: !594, file: !7, baseType: !131, size: 128, align: 32, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_type", scope: !594, file: !7, baseType: !28, size: 32, align: 32, offset: 384)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_dst_len", scope: !594, file: !7, baseType: !202, size: 16, align: 16, offset: 416)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_src_len", scope: !594, file: !7, baseType: !202, size: 16, align: 16, offset: 432)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_metric", scope: !594, file: !7, baseType: !28, size: 32, align: 32, offset: 448)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_info", scope: !594, file: !7, baseType: !88, size: 64, align: 64, offset: 512)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_flags", scope: !594, file: !7, baseType: !28, size: 32, align: 32, offset: 576)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_ifindex", scope: !594, file: !7, baseType: !154, size: 32, align: 32, offset: 608)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::in6_rtmsg", baseType: !594, size: 64, align: 64, dwarfAddressSpace: 0)
!607 = !{!608}
!608 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !15, line: 83, type: !606)
!609 = !DILocation(line: 83, column: 22, scope: !590)
!610 = !DILocation(line: 83, column: 37, scope: !590)
!611 = !DILocation(line: 83, column: 44, scope: !590)
!612 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..linux_like..arpreq$u20$as$u20$core..clone..Clone$GT$5clone17h33b42c23c1489e03E", scope: !613, file: !15, line: 83, type: !614, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !625)
!613 = !DINamespace(name: "{impl#35}", scope: !302)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !624}
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "arpreq", scope: !302, file: !7, size: 544, align: 32, elements: !617, templateParams: !31, identifier: "50af33828b4b22e2a4008289b66df95f")
!617 = !{!618, !619, !620, !621, !622}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "arp_pa", scope: !616, file: !7, baseType: !362, size: 128, align: 16)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "arp_ha", scope: !616, file: !7, baseType: !362, size: 128, align: 16, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "arp_flags", scope: !616, file: !7, baseType: !154, size: 32, align: 32, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "arp_netmask", scope: !616, file: !7, baseType: !362, size: 128, align: 16, offset: 288)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "arp_dev", scope: !616, file: !7, baseType: !623, size: 128, align: 8, offset: 416)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, align: 8, elements: !136)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::arpreq", baseType: !616, size: 64, align: 64, dwarfAddressSpace: 0)
!625 = !{!626}
!626 = !DILocalVariable(name: "self", arg: 1, scope: !612, file: !15, line: 83, type: !624)
!627 = !DILocation(line: 83, column: 22, scope: !612)
!628 = !DILocation(line: 83, column: 37, scope: !612)
!629 = !DILocation(line: 83, column: 44, scope: !612)
!630 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..linux_like..arpreq_old$u20$as$u20$core..clone..Clone$GT$5clone17ha289e847a3844786E", scope: !631, file: !15, line: 83, type: !632, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !641)
!631 = !DINamespace(name: "{impl#37}", scope: !302)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !640}
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "arpreq_old", scope: !302, file: !7, size: 416, align: 32, elements: !635, templateParams: !31, identifier: "8d15e140f8d546d8770e1e252bc1f62d")
!635 = !{!636, !637, !638, !639}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "arp_pa", scope: !634, file: !7, baseType: !362, size: 128, align: 16)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "arp_ha", scope: !634, file: !7, baseType: !362, size: 128, align: 16, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "arp_flags", scope: !634, file: !7, baseType: !154, size: 32, align: 32, offset: 256)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "arp_netmask", scope: !634, file: !7, baseType: !362, size: 128, align: 16, offset: 288)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::arpreq_old", baseType: !634, size: 64, align: 64, dwarfAddressSpace: 0)
!641 = !{!642}
!642 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !15, line: 83, type: !640)
!643 = !DILocation(line: 83, column: 22, scope: !630)
!644 = !DILocation(line: 83, column: 37, scope: !630)
!645 = !DILocation(line: 83, column: 44, scope: !630)
!646 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..linux_like..arphdr$u20$as$u20$core..clone..Clone$GT$5clone17h31b39eb88de3f3fbE", scope: !647, file: !15, line: 83, type: !648, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !658)
!647 = !DINamespace(name: "{impl#39}", scope: !302)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !657}
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "arphdr", scope: !302, file: !7, size: 64, align: 16, elements: !651, templateParams: !31, identifier: "f4c8a38a6e6309a22b2411adcedf3a1")
!651 = !{!652, !653, !654, !655, !656}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ar_hrd", scope: !650, file: !7, baseType: !202, size: 16, align: 16)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ar_pro", scope: !650, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ar_hln", scope: !650, file: !7, baseType: !10, size: 8, align: 8, offset: 32)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ar_pln", scope: !650, file: !7, baseType: !10, size: 8, align: 8, offset: 40)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ar_op", scope: !650, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::arphdr", baseType: !650, size: 64, align: 64, dwarfAddressSpace: 0)
!658 = !{!659}
!659 = !DILocalVariable(name: "self", arg: 1, scope: !646, file: !15, line: 83, type: !657)
!660 = !DILocation(line: 83, column: 22, scope: !646)
!661 = !DILocation(line: 83, column: 37, scope: !646)
!662 = !DILocation(line: 83, column: 44, scope: !646)
!663 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hae27fb12f8e3e313E", scope: !664, file: !15, line: 83, type: !665, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !684)
!664 = !DINamespace(name: "{impl#41}", scope: !302)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !683}
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "mmsghdr", scope: !302, file: !7, size: 512, align: 64, elements: !668, templateParams: !31, identifier: "89ea4306304b9e332742ff44acbd2558")
!668 = !{!669, !682}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "msg_hdr", scope: !667, file: !7, baseType: !670, size: 448, align: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "msghdr", scope: !671, file: !7, size: 448, align: 64, elements: !673, templateParams: !31, identifier: "73061395d53eb6d6bf099807c5eb99f2")
!671 = !DINamespace(name: "gnu", scope: !672)
!672 = !DINamespace(name: "linux", scope: !302)
!673 = !{!674, !675, !676, !678, !679, !680, !681}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "msg_name", scope: !670, file: !7, baseType: !170, size: 64, align: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "msg_namelen", scope: !670, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iov", scope: !670, file: !7, baseType: !677, size: 64, align: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::iovec", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iovlen", scope: !670, file: !7, baseType: !172, size: 64, align: 64, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "msg_control", scope: !670, file: !7, baseType: !170, size: 64, align: 64, offset: 256)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "msg_controllen", scope: !670, file: !7, baseType: !172, size: 64, align: 64, offset: 320)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "msg_flags", scope: !670, file: !7, baseType: !154, size: 32, align: 32, offset: 384)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "msg_len", scope: !667, file: !7, baseType: !28, size: 32, align: 32, offset: 448)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::mmsghdr", baseType: !667, size: 64, align: 64, dwarfAddressSpace: 0)
!684 = !{!685}
!685 = !DILocalVariable(name: "self", arg: 1, scope: !663, file: !15, line: 83, type: !683)
!686 = !DILocation(line: 83, column: 22, scope: !663)
!687 = !DILocation(line: 83, column: 37, scope: !663)
!688 = !DILocation(line: 83, column: 44, scope: !663)
!689 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..epoll_event$u20$as$u20$core..clone..Clone$GT$5clone17h4da04e871c0bcf65E", scope: !690, file: !15, line: 118, type: !691, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !698)
!690 = !DINamespace(name: "{impl#43}", scope: !302)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !697}
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "epoll_event", scope: !302, file: !7, size: 96, align: 8, elements: !694, templateParams: !31, identifier: "169c9ccf36ae19fcf713a58b82d8d978")
!694 = !{!695, !696}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !693, file: !7, baseType: !28, size: 32, align: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !693, file: !7, baseType: !88, size: 64, align: 64, offset: 32)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::epoll_event", baseType: !693, size: 64, align: 64, dwarfAddressSpace: 0)
!698 = !{!699}
!699 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !15, line: 118, type: !697)
!700 = !DILocation(line: 118, column: 22, scope: !689)
!701 = !DILocation(line: 118, column: 37, scope: !689)
!702 = !DILocation(line: 118, column: 44, scope: !689)
!703 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..sockaddr_un$u20$as$u20$core..clone..Clone$GT$5clone17h03d0aee06ab8efedE", scope: !704, file: !15, line: 118, type: !705, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !715)
!704 = !DINamespace(name: "{impl#45}", scope: !302)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !714}
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", scope: !302, file: !7, size: 880, align: 16, elements: !708, templateParams: !31, identifier: "2e6f61cbe667cc9822d5fb4bac939eb3")
!708 = !{!709, !710}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !707, file: !7, baseType: !202, size: 16, align: 16)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !707, file: !7, baseType: !711, size: 864, align: 8, offset: 16)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 864, align: 8, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 108, lowerBound: 0)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr_un", baseType: !707, size: 64, align: 64, dwarfAddressSpace: 0)
!715 = !{!716}
!716 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !15, line: 118, type: !714)
!717 = !DILocation(line: 118, column: 22, scope: !703)
!718 = !DILocation(line: 118, column: 37, scope: !703)
!719 = !DILocation(line: 118, column: 44, scope: !703)
!720 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..sockaddr_storage$u20$as$u20$core..clone..Clone$GT$5clone17h3509007ac7aa1b30E", scope: !721, file: !15, line: 118, type: !722, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !733)
!721 = !DINamespace(name: "{impl#47}", scope: !302)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !732}
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_storage", scope: !302, file: !7, size: 1024, align: 64, elements: !725, templateParams: !31, identifier: "ecf7fef017c8286651fc0067980eb0e")
!725 = !{!726, !727, !731}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ss_family", scope: !724, file: !7, baseType: !202, size: 16, align: 16)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_pad2", scope: !724, file: !7, baseType: !728, size: 944, align: 8, offset: 16)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 944, align: 8, elements: !729)
!729 = !{!730}
!730 = !DISubrange(count: 118, lowerBound: 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_align", scope: !724, file: !7, baseType: !172, size: 64, align: 64, offset: 960)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr_storage", baseType: !724, size: 64, align: 64, dwarfAddressSpace: 0)
!733 = !{!734}
!734 = !DILocalVariable(name: "self", arg: 1, scope: !720, file: !15, line: 118, type: !732)
!735 = !DILocation(line: 118, column: 22, scope: !720)
!736 = !DILocation(line: 118, column: 37, scope: !720)
!737 = !DILocation(line: 118, column: 44, scope: !720)
!738 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..utsname$u20$as$u20$core..clone..Clone$GT$5clone17hc7ad7a7ea7c69986E", scope: !739, file: !15, line: 118, type: !740, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !754)
!739 = !DINamespace(name: "{impl#49}", scope: !302)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !753}
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", scope: !302, file: !7, size: 3120, align: 8, elements: !743, templateParams: !31, identifier: "769118feed4fe5accfc81fde5983d06f")
!743 = !{!744, !748, !749, !750, !751, !752}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !742, file: !7, baseType: !745, size: 520, align: 8)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 520, align: 8, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 65, lowerBound: 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !742, file: !7, baseType: !745, size: 520, align: 8, offset: 520)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !742, file: !7, baseType: !745, size: 520, align: 8, offset: 1040)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !742, file: !7, baseType: !745, size: 520, align: 8, offset: 1560)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !742, file: !7, baseType: !745, size: 520, align: 8, offset: 2080)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !742, file: !7, baseType: !745, size: 520, align: 8, offset: 2600)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::utsname", baseType: !742, size: 64, align: 64, dwarfAddressSpace: 0)
!754 = !{!755}
!755 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !15, line: 118, type: !753)
!756 = !DILocation(line: 118, column: 22, scope: !738)
!757 = !DILocation(line: 118, column: 37, scope: !738)
!758 = !DILocation(line: 118, column: 44, scope: !738)
!759 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..linux_like..sigevent$u20$as$u20$core..clone..Clone$GT$5clone17h8ac5aa3bd151f430E", scope: !760, file: !15, line: 118, type: !761, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !774)
!760 = !DINamespace(name: "{impl#51}", scope: !302)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !773}
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigevent", scope: !302, file: !7, size: 512, align: 64, elements: !764, templateParams: !31, identifier: "ffd1177555c52dddd66b7c147e72149d")
!764 = !{!765, !766, !767, !768, !769}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_value", scope: !763, file: !7, baseType: !230, size: 64, align: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_signo", scope: !763, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_notify", scope: !763, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_notify_thread_id", scope: !763, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !763, file: !7, baseType: !770, size: 352, align: 32, offset: 160)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 352, align: 32, elements: !771)
!771 = !{!772}
!772 = !DISubrange(count: 11, lowerBound: 0)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sigevent", baseType: !763, size: 64, align: 64, dwarfAddressSpace: 0)
!774 = !{!775}
!775 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !15, line: 118, type: !773)
!776 = !DILocation(line: 118, column: 22, scope: !759)
!777 = !DILocation(line: 118, column: 37, scope: !759)
!778 = !DILocation(line: 118, column: 44, scope: !759)
!779 = distinct !DISubprogram(name: "FUTEX_OP", linkageName: "_ZN4libc4unix10linux_like5linux8FUTEX_OP17h91a7eab9233828aaE", scope: !672, file: !780, line: 4170, type: !781, scopeLine: 4170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !783)
!780 = !DIFile(filename: "src/unix/linux_like/linux/mod.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.152", checksumkind: CSK_MD5, checksum: "f962f21af0239b59fac7f31a4a1d0bcb")
!781 = !DISubroutineType(types: !782)
!782 = !{!154, !154, !154, !154, !154}
!783 = !{!784, !785, !786, !787}
!784 = !DILocalVariable(name: "op", arg: 1, scope: !779, file: !780, line: 4170, type: !154)
!785 = !DILocalVariable(name: "oparg", arg: 2, scope: !779, file: !780, line: 4170, type: !154)
!786 = !DILocalVariable(name: "cmp", arg: 3, scope: !779, file: !780, line: 4170, type: !154)
!787 = !DILocalVariable(name: "cmparg", arg: 4, scope: !779, file: !780, line: 4170, type: !154)
!788 = !DILocation(line: 4170, column: 17, scope: !779)
!789 = !DILocation(line: 4170, column: 30, scope: !779)
!790 = !DILocation(line: 4170, column: 46, scope: !779)
!791 = !DILocation(line: 4170, column: 60, scope: !779)
!792 = !DILocation(line: 4171, column: 6, scope: !779)
!793 = !DILocation(line: 4171, column: 5, scope: !779)
!794 = !DILocation(line: 4171, column: 27, scope: !779)
!795 = !DILocation(line: 4171, column: 26, scope: !779)
!796 = !DILocation(line: 4171, column: 49, scope: !779)
!797 = !DILocation(line: 4171, column: 48, scope: !779)
!798 = !DILocation(line: 4171, column: 74, scope: !779)
!799 = !DILocation(line: 4172, column: 2, scope: !779)
!800 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..glob_t$u20$as$u20$core..clone..Clone$GT$5clone17hceb693c19067729eE", scope: !801, file: !15, line: 83, type: !802, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !816)
!801 = !DINamespace(name: "{impl#1}", scope: !672)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !815}
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "glob_t", scope: !672, file: !7, size: 576, align: 64, elements: !805, templateParams: !31, identifier: "be82f6b90b4225396b936280a9a27d9e")
!805 = !{!806, !807, !808, !809, !810, !811, !812, !813, !814}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathc", scope: !804, file: !7, baseType: !172, size: 64, align: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathv", scope: !804, file: !7, baseType: !30, size: 64, align: 64, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "gl_offs", scope: !804, file: !7, baseType: !172, size: 64, align: 64, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "gl_flags", scope: !804, file: !7, baseType: !154, size: 32, align: 32, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !804, file: !7, baseType: !170, size: 64, align: 64, offset: 256)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "__unused2", scope: !804, file: !7, baseType: !170, size: 64, align: 64, offset: 320)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "__unused3", scope: !804, file: !7, baseType: !170, size: 64, align: 64, offset: 384)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "__unused4", scope: !804, file: !7, baseType: !170, size: 64, align: 64, offset: 448)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "__unused5", scope: !804, file: !7, baseType: !170, size: 64, align: 64, offset: 512)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::glob_t", baseType: !804, size: 64, align: 64, dwarfAddressSpace: 0)
!816 = !{!817}
!817 = !DILocalVariable(name: "self", arg: 1, scope: !800, file: !15, line: 83, type: !815)
!818 = !DILocation(line: 83, column: 22, scope: !800)
!819 = !DILocation(line: 83, column: 37, scope: !800)
!820 = !DILocation(line: 83, column: 44, scope: !800)
!821 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..passwd$u20$as$u20$core..clone..Clone$GT$5clone17h639b3f463860ec61E", scope: !822, file: !15, line: 83, type: !823, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !835)
!822 = !DINamespace(name: "{impl#3}", scope: !672)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !834}
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", scope: !672, file: !7, size: 384, align: 64, elements: !826, templateParams: !31, identifier: "bf5ad3d22bca38e282230c50b699acf1")
!826 = !{!827, !828, !829, !830, !831, !832, !833}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !825, file: !7, baseType: !24, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !825, file: !7, baseType: !24, size: 64, align: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !825, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !825, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !825, file: !7, baseType: !24, size: 64, align: 64, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !825, file: !7, baseType: !24, size: 64, align: 64, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !825, file: !7, baseType: !24, size: 64, align: 64, offset: 320)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::passwd", baseType: !825, size: 64, align: 64, dwarfAddressSpace: 0)
!835 = !{!836}
!836 = !DILocalVariable(name: "self", arg: 1, scope: !821, file: !15, line: 83, type: !834)
!837 = !DILocation(line: 83, column: 22, scope: !821)
!838 = !DILocation(line: 83, column: 37, scope: !821)
!839 = !DILocation(line: 83, column: 44, scope: !821)
!840 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17h51552c6b27dc66fcE", scope: !841, file: !15, line: 83, type: !842, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !856)
!841 = !DINamespace(name: "{impl#5}", scope: !672)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !855}
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "spwd", scope: !672, file: !7, size: 576, align: 64, elements: !845, templateParams: !31, identifier: "f493836221883350a0319d103df98531")
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "sp_namp", scope: !844, file: !7, baseType: !24, size: 64, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "sp_pwdp", scope: !844, file: !7, baseType: !24, size: 64, align: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "sp_lstchg", scope: !844, file: !7, baseType: !45, size: 64, align: 64, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "sp_min", scope: !844, file: !7, baseType: !45, size: 64, align: 64, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "sp_max", scope: !844, file: !7, baseType: !45, size: 64, align: 64, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "sp_warn", scope: !844, file: !7, baseType: !45, size: 64, align: 64, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "sp_inact", scope: !844, file: !7, baseType: !45, size: 64, align: 64, offset: 384)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "sp_expire", scope: !844, file: !7, baseType: !45, size: 64, align: 64, offset: 448)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "sp_flag", scope: !844, file: !7, baseType: !88, size: 64, align: 64, offset: 512)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::spwd", baseType: !844, size: 64, align: 64, dwarfAddressSpace: 0)
!856 = !{!857}
!857 = !DILocalVariable(name: "self", arg: 1, scope: !840, file: !15, line: 83, type: !855)
!858 = !DILocation(line: 83, column: 22, scope: !840)
!859 = !DILocation(line: 83, column: 37, scope: !840)
!860 = !DILocation(line: 83, column: 44, scope: !840)
!861 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..linux_like..linux..dqblk$u20$as$u20$core..clone..Clone$GT$5clone17hc829ceb5fb406ae4E", scope: !862, file: !15, line: 83, type: !863, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !877)
!862 = !DINamespace(name: "{impl#7}", scope: !672)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !876}
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "dqblk", scope: !672, file: !7, size: 576, align: 64, elements: !866, templateParams: !31, identifier: "a0224ea0313eca78f2d431f6f6c6a34f")
!866 = !{!867, !868, !869, !870, !871, !872, !873, !874, !875}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_bhardlimit", scope: !865, file: !7, baseType: !88, size: 64, align: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_bsoftlimit", scope: !865, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_curspace", scope: !865, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_ihardlimit", scope: !865, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_isoftlimit", scope: !865, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_curinodes", scope: !865, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_btime", scope: !865, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_itime", scope: !865, file: !7, baseType: !88, size: 64, align: 64, offset: 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_valid", scope: !865, file: !7, baseType: !28, size: 32, align: 32, offset: 512)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::dqblk", baseType: !865, size: 64, align: 64, dwarfAddressSpace: 0)
!877 = !{!878}
!878 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !15, line: 83, type: !876)
!879 = !DILocation(line: 83, column: 22, scope: !861)
!880 = !DILocation(line: 83, column: 37, scope: !861)
!881 = !DILocation(line: 83, column: 44, scope: !861)
!882 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..signalfd_siginfo$u20$as$u20$core..clone..Clone$GT$5clone17h1a477afd0947f27eE", scope: !883, file: !15, line: 83, type: !884, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !914)
!883 = !DINamespace(name: "{impl#9}", scope: !672)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !913}
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "signalfd_siginfo", scope: !672, file: !7, size: 1024, align: 64, elements: !887, templateParams: !31, identifier: "fe6d764b2c27d06327cd587f6131148c")
!887 = !{!888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_signo", scope: !886, file: !7, baseType: !28, size: 32, align: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_errno", scope: !886, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_code", scope: !886, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_pid", scope: !886, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_uid", scope: !886, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_fd", scope: !886, file: !7, baseType: !154, size: 32, align: 32, offset: 160)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_tid", scope: !886, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_band", scope: !886, file: !7, baseType: !28, size: 32, align: 32, offset: 224)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_overrun", scope: !886, file: !7, baseType: !28, size: 32, align: 32, offset: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_trapno", scope: !886, file: !7, baseType: !28, size: 32, align: 32, offset: 288)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_status", scope: !886, file: !7, baseType: !154, size: 32, align: 32, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_int", scope: !886, file: !7, baseType: !154, size: 32, align: 32, offset: 352)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_ptr", scope: !886, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_utime", scope: !886, file: !7, baseType: !88, size: 64, align: 64, offset: 448)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_stime", scope: !886, file: !7, baseType: !88, size: 64, align: 64, offset: 512)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_addr", scope: !886, file: !7, baseType: !88, size: 64, align: 64, offset: 576)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_addr_lsb", scope: !886, file: !7, baseType: !202, size: 16, align: 16, offset: 640)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !886, file: !7, baseType: !202, size: 16, align: 16, offset: 656)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_syscall", scope: !886, file: !7, baseType: !154, size: 32, align: 32, offset: 672)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_call_addr", scope: !886, file: !7, baseType: !88, size: 64, align: 64, offset: 704)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_arch", scope: !886, file: !7, baseType: !28, size: 32, align: 32, offset: 768)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !886, file: !7, baseType: !910, size: 224, align: 8, offset: 800)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 224, align: 8, elements: !911)
!911 = !{!912}
!912 = !DISubrange(count: 28, lowerBound: 0)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::signalfd_siginfo", baseType: !886, size: 64, align: 64, dwarfAddressSpace: 0)
!914 = !{!915}
!915 = !DILocalVariable(name: "self", arg: 1, scope: !882, file: !15, line: 83, type: !913)
!916 = !DILocation(line: 83, column: 22, scope: !882)
!917 = !DILocation(line: 83, column: 37, scope: !882)
!918 = !DILocation(line: 83, column: 44, scope: !882)
!919 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..itimerspec$u20$as$u20$core..clone..Clone$GT$5clone17hd38c86cee7989028E", scope: !920, file: !15, line: 83, type: !921, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !928)
!920 = !DINamespace(name: "{impl#11}", scope: !672)
!921 = !DISubroutineType(types: !922)
!922 = !{!923, !927}
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "itimerspec", scope: !672, file: !7, size: 256, align: 64, elements: !924, templateParams: !31, identifier: "af4c335aace5bca42aedccb34114ad94")
!924 = !{!925, !926}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "it_interval", scope: !923, file: !7, baseType: !71, size: 128, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "it_value", scope: !923, file: !7, baseType: !71, size: 128, align: 64, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::itimerspec", baseType: !923, size: 64, align: 64, dwarfAddressSpace: 0)
!928 = !{!929}
!929 = !DILocalVariable(name: "self", arg: 1, scope: !919, file: !15, line: 83, type: !927)
!930 = !DILocation(line: 83, column: 22, scope: !919)
!931 = !DILocation(line: 83, column: 37, scope: !919)
!932 = !DILocation(line: 83, column: 44, scope: !919)
!933 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..fsid_t$u20$as$u20$core..clone..Clone$GT$5clone17h76e2f231896c9681E", scope: !934, file: !15, line: 83, type: !935, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !944)
!934 = !DINamespace(name: "{impl#13}", scope: !672)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !943}
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "fsid_t", scope: !672, file: !7, size: 64, align: 32, elements: !938, templateParams: !31, identifier: "eb125a4c2e0681f3abf0806f046ffe95")
!938 = !{!939}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !937, file: !7, baseType: !940, size: 64, align: 32)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 64, align: 32, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 2, lowerBound: 0)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::fsid_t", baseType: !937, size: 64, align: 64, dwarfAddressSpace: 0)
!944 = !{!945}
!945 = !DILocalVariable(name: "self", arg: 1, scope: !933, file: !15, line: 83, type: !943)
!946 = !DILocation(line: 83, column: 22, scope: !933)
!947 = !DILocation(line: 83, column: 37, scope: !933)
!948 = !DILocation(line: 83, column: 44, scope: !933)
!949 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..packet_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hb6881fd7e1aecd59E", scope: !950, file: !15, line: 83, type: !951, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !960)
!950 = !DINamespace(name: "{impl#15}", scope: !672)
!951 = !DISubroutineType(types: !952)
!952 = !{!953, !959}
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "packet_mreq", scope: !672, file: !7, size: 128, align: 32, elements: !954, templateParams: !31, identifier: "c2bfc67e78cf82f2410646c36813b791")
!954 = !{!955, !956, !957, !958}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "mr_ifindex", scope: !953, file: !7, baseType: !154, size: 32, align: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mr_type", scope: !953, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "mr_alen", scope: !953, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "mr_address", scope: !953, file: !7, baseType: !385, size: 64, align: 8, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::packet_mreq", baseType: !953, size: 64, align: 64, dwarfAddressSpace: 0)
!960 = !{!961}
!961 = !DILocalVariable(name: "self", arg: 1, scope: !949, file: !15, line: 83, type: !959)
!962 = !DILocation(line: 83, column: 22, scope: !949)
!963 = !DILocation(line: 83, column: 37, scope: !949)
!964 = !DILocation(line: 83, column: 44, scope: !949)
!965 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..cpu_set_t$u20$as$u20$core..clone..Clone$GT$5clone17he7541c481968a157E", scope: !966, file: !15, line: 83, type: !967, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !973)
!966 = !DINamespace(name: "{impl#17}", scope: !672)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !972}
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpu_set_t", scope: !672, file: !7, size: 1024, align: 64, elements: !970, templateParams: !31, identifier: "24af8176954ea2b48ff96f061f79a376")
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !969, file: !7, baseType: !459, size: 1024, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::cpu_set_t", baseType: !969, size: 64, align: 64, dwarfAddressSpace: 0)
!973 = !{!974}
!974 = !DILocalVariable(name: "self", arg: 1, scope: !965, file: !15, line: 83, type: !972)
!975 = !DILocation(line: 83, column: 22, scope: !965)
!976 = !DILocation(line: 83, column: 37, scope: !965)
!977 = !DILocation(line: 83, column: 44, scope: !965)
!978 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..if_nameindex$u20$as$u20$core..clone..Clone$GT$5clone17h3ff11f09c9d388f9E", scope: !979, file: !15, line: 83, type: !980, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !987)
!979 = !DINamespace(name: "{impl#19}", scope: !672)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !986}
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_nameindex", scope: !672, file: !7, size: 128, align: 64, elements: !983, templateParams: !31, identifier: "db1e1117ed79781bb26d160b9122fb17")
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "if_index", scope: !982, file: !7, baseType: !28, size: 32, align: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "if_name", scope: !982, file: !7, baseType: !24, size: 64, align: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::if_nameindex", baseType: !982, size: 64, align: 64, dwarfAddressSpace: 0)
!987 = !{!988}
!988 = !DILocalVariable(name: "self", arg: 1, scope: !978, file: !15, line: 83, type: !986)
!989 = !DILocation(line: 83, column: 22, scope: !978)
!990 = !DILocation(line: 83, column: 37, scope: !978)
!991 = !DILocation(line: 83, column: 44, scope: !978)
!992 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..linux_like..linux..msginfo$u20$as$u20$core..clone..Clone$GT$5clone17h502a9a7edf3cc0f7E", scope: !993, file: !15, line: 83, type: !994, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1007)
!993 = !DINamespace(name: "{impl#21}", scope: !672)
!994 = !DISubroutineType(types: !995)
!995 = !{!996, !1006}
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "msginfo", scope: !672, file: !7, size: 256, align: 32, elements: !997, templateParams: !31, identifier: "46439950bf67b3e03f685bb167a59154")
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1004, !1005}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "msgpool", scope: !996, file: !7, baseType: !154, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "msgmap", scope: !996, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "msgmax", scope: !996, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "msgmnb", scope: !996, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "msgmni", scope: !996, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "msgssz", scope: !996, file: !7, baseType: !154, size: 32, align: 32, offset: 160)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "msgtql", scope: !996, file: !7, baseType: !154, size: 32, align: 32, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "msgseg", scope: !996, file: !7, baseType: !202, size: 16, align: 16, offset: 224)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::msginfo", baseType: !996, size: 64, align: 64, dwarfAddressSpace: 0)
!1007 = !{!1008}
!1008 = !DILocalVariable(name: "self", arg: 1, scope: !992, file: !15, line: 83, type: !1006)
!1009 = !DILocation(line: 83, column: 22, scope: !992)
!1010 = !DILocation(line: 83, column: 37, scope: !992)
!1011 = !DILocation(line: 83, column: 44, scope: !992)
!1012 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..sembuf$u20$as$u20$core..clone..Clone$GT$5clone17h73119c54ec6b98b8E", scope: !1013, file: !15, line: 83, type: !1014, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1022)
!1013 = !DINamespace(name: "{impl#23}", scope: !672)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !1021}
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "sembuf", scope: !672, file: !7, size: 48, align: 16, elements: !1017, templateParams: !31, identifier: "f9f63e6cc7ed8a70de2c4e305de4143f")
!1017 = !{!1018, !1019, !1020}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "sem_num", scope: !1016, file: !7, baseType: !202, size: 16, align: 16)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "sem_op", scope: !1016, file: !7, baseType: !187, size: 16, align: 16, offset: 16)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sem_flg", scope: !1016, file: !7, baseType: !187, size: 16, align: 16, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sembuf", baseType: !1016, size: 64, align: 64, dwarfAddressSpace: 0)
!1022 = !{!1023}
!1023 = !DILocalVariable(name: "self", arg: 1, scope: !1012, file: !15, line: 83, type: !1021)
!1024 = !DILocation(line: 83, column: 22, scope: !1012)
!1025 = !DILocation(line: 83, column: 37, scope: !1012)
!1026 = !DILocation(line: 83, column: 44, scope: !1012)
!1027 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..input_event$u20$as$u20$core..clone..Clone$GT$5clone17ha5f9df22e5e8c696E", scope: !1028, file: !15, line: 83, type: !1029, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1038)
!1028 = !DINamespace(name: "{impl#25}", scope: !672)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1037}
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_event", scope: !672, file: !7, size: 192, align: 64, elements: !1032, templateParams: !31, identifier: "23a068a10b6c4f57d5e7ca8b79aed1b9")
!1032 = !{!1033, !1034, !1035, !1036}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1031, file: !7, baseType: !57, size: 128, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "type_", scope: !1031, file: !7, baseType: !202, size: 16, align: 16, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1031, file: !7, baseType: !202, size: 16, align: 16, offset: 144)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1031, file: !7, baseType: !154, size: 32, align: 32, offset: 160)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::input_event", baseType: !1031, size: 64, align: 64, dwarfAddressSpace: 0)
!1038 = !{!1039}
!1039 = !DILocalVariable(name: "self", arg: 1, scope: !1027, file: !15, line: 83, type: !1037)
!1040 = !DILocation(line: 83, column: 22, scope: !1027)
!1041 = !DILocation(line: 83, column: 37, scope: !1027)
!1042 = !DILocation(line: 83, column: 44, scope: !1027)
!1043 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..input_id$u20$as$u20$core..clone..Clone$GT$5clone17h1b7444418007f54bE", scope: !1044, file: !15, line: 83, type: !1045, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1054)
!1044 = !DINamespace(name: "{impl#27}", scope: !672)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !1053}
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_id", scope: !672, file: !7, size: 64, align: 16, elements: !1048, templateParams: !31, identifier: "399beee3df2b5004edc26dfc2ba6421c")
!1048 = !{!1049, !1050, !1051, !1052}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "bustype", scope: !1047, file: !7, baseType: !202, size: 16, align: 16)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "vendor", scope: !1047, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !1047, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1047, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::input_id", baseType: !1047, size: 64, align: 64, dwarfAddressSpace: 0)
!1054 = !{!1055}
!1055 = !DILocalVariable(name: "self", arg: 1, scope: !1043, file: !15, line: 83, type: !1053)
!1056 = !DILocation(line: 83, column: 22, scope: !1043)
!1057 = !DILocation(line: 83, column: 37, scope: !1043)
!1058 = !DILocation(line: 83, column: 44, scope: !1043)
!1059 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..input_absinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha643765e10cf46b3E", scope: !1060, file: !15, line: 83, type: !1061, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1072)
!1060 = !DINamespace(name: "{impl#29}", scope: !672)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !1071}
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_absinfo", scope: !672, file: !7, size: 192, align: 32, elements: !1064, templateParams: !31, identifier: "8b6b6ce5a82f78709773f97ed5ab2789")
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1063, file: !7, baseType: !154, size: 32, align: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "minimum", scope: !1063, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "maximum", scope: !1063, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !1063, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flat", scope: !1063, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !1063, file: !7, baseType: !154, size: 32, align: 32, offset: 160)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::input_absinfo", baseType: !1063, size: 64, align: 64, dwarfAddressSpace: 0)
!1072 = !{!1073}
!1073 = !DILocalVariable(name: "self", arg: 1, scope: !1059, file: !15, line: 83, type: !1071)
!1074 = !DILocation(line: 83, column: 22, scope: !1059)
!1075 = !DILocation(line: 83, column: 37, scope: !1059)
!1076 = !DILocation(line: 83, column: 44, scope: !1059)
!1077 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..input_keymap_entry$u20$as$u20$core..clone..Clone$GT$5clone17h9fa73fa5701e1bedE", scope: !1078, file: !15, line: 83, type: !1079, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1092)
!1078 = !DINamespace(name: "{impl#31}", scope: !672)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !1091}
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_keymap_entry", scope: !672, file: !7, size: 320, align: 32, elements: !1082, templateParams: !31, identifier: "8216d08743c00209e3fc2f2070e20594")
!1082 = !{!1083, !1084, !1085, !1086, !1087}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1081, file: !7, baseType: !10, size: 8, align: 8)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1081, file: !7, baseType: !10, size: 8, align: 8, offset: 8)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1081, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "keycode", scope: !1081, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "scancode", scope: !1081, file: !7, baseType: !1088, size: 256, align: 8, offset: 64)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, align: 8, elements: !1089)
!1089 = !{!1090}
!1090 = !DISubrange(count: 32, lowerBound: 0)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::input_keymap_entry", baseType: !1081, size: 64, align: 64, dwarfAddressSpace: 0)
!1092 = !{!1093}
!1093 = !DILocalVariable(name: "self", arg: 1, scope: !1077, file: !15, line: 83, type: !1091)
!1094 = !DILocation(line: 83, column: 22, scope: !1077)
!1095 = !DILocation(line: 83, column: 37, scope: !1077)
!1096 = !DILocation(line: 83, column: 44, scope: !1077)
!1097 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..input_mask$u20$as$u20$core..clone..Clone$GT$5clone17h52a3fbdef9d92a53E", scope: !1098, file: !15, line: 83, type: !1099, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1107)
!1098 = !DINamespace(name: "{impl#33}", scope: !672)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1106}
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_mask", scope: !672, file: !7, size: 128, align: 64, elements: !1102, templateParams: !31, identifier: "23d02cdd5d967f8deb4379dcd2da0df7")
!1102 = !{!1103, !1104, !1105}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "type_", scope: !1101, file: !7, baseType: !28, size: 32, align: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "codes_size", scope: !1101, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "codes_ptr", scope: !1101, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::input_mask", baseType: !1101, size: 64, align: 64, dwarfAddressSpace: 0)
!1107 = !{!1108}
!1108 = !DILocalVariable(name: "self", arg: 1, scope: !1097, file: !15, line: 83, type: !1106)
!1109 = !DILocation(line: 83, column: 22, scope: !1097)
!1110 = !DILocation(line: 83, column: 37, scope: !1097)
!1111 = !DILocation(line: 83, column: 44, scope: !1097)
!1112 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h96d2552365bdc483E", scope: !1113, file: !15, line: 83, type: !1114, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1121)
!1113 = !DINamespace(name: "{impl#35}", scope: !672)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !1120}
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_replay", scope: !672, file: !7, size: 32, align: 16, elements: !1117, templateParams: !31, identifier: "f9016327704b72d3e8b3cc4b12d0770f")
!1117 = !{!1118, !1119}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1116, file: !7, baseType: !202, size: 16, align: 16)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1116, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_replay", baseType: !1116, size: 64, align: 64, dwarfAddressSpace: 0)
!1121 = !{!1122}
!1122 = !DILocalVariable(name: "self", arg: 1, scope: !1112, file: !15, line: 83, type: !1120)
!1123 = !DILocation(line: 83, column: 22, scope: !1112)
!1124 = !DILocation(line: 83, column: 37, scope: !1112)
!1125 = !DILocation(line: 83, column: 44, scope: !1112)
!1126 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..ff_trigger$u20$as$u20$core..clone..Clone$GT$5clone17he75fcb79f1562c8bE", scope: !1127, file: !15, line: 83, type: !1128, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1135)
!1127 = !DINamespace(name: "{impl#37}", scope: !672)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1130, !1134}
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_trigger", scope: !672, file: !7, size: 32, align: 16, elements: !1131, templateParams: !31, identifier: "fb17800a0765b7b24f304a66bee272")
!1131 = !{!1132, !1133}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1130, file: !7, baseType: !202, size: 16, align: 16)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !1130, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_trigger", baseType: !1130, size: 64, align: 64, dwarfAddressSpace: 0)
!1135 = !{!1136}
!1136 = !DILocalVariable(name: "self", arg: 1, scope: !1126, file: !15, line: 83, type: !1134)
!1137 = !DILocation(line: 83, column: 22, scope: !1126)
!1138 = !DILocation(line: 83, column: 37, scope: !1126)
!1139 = !DILocation(line: 83, column: 44, scope: !1126)
!1140 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..ff_envelope$u20$as$u20$core..clone..Clone$GT$5clone17he3558589ec02d24eE", scope: !1141, file: !15, line: 83, type: !1142, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1151)
!1141 = !DINamespace(name: "{impl#39}", scope: !672)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !1150}
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_envelope", scope: !672, file: !7, size: 64, align: 16, elements: !1145, templateParams: !31, identifier: "fb0e7f08529ddca4883912ad215f39f9")
!1145 = !{!1146, !1147, !1148, !1149}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "attack_length", scope: !1144, file: !7, baseType: !202, size: 16, align: 16)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "attack_level", scope: !1144, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "fade_length", scope: !1144, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "fade_level", scope: !1144, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_envelope", baseType: !1144, size: 64, align: 64, dwarfAddressSpace: 0)
!1151 = !{!1152}
!1152 = !DILocalVariable(name: "self", arg: 1, scope: !1140, file: !15, line: 83, type: !1150)
!1153 = !DILocation(line: 83, column: 22, scope: !1140)
!1154 = !DILocation(line: 83, column: 37, scope: !1140)
!1155 = !DILocation(line: 83, column: 44, scope: !1140)
!1156 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..ff_constant_effect$u20$as$u20$core..clone..Clone$GT$5clone17h960301397af3a1eeE", scope: !1157, file: !15, line: 83, type: !1158, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1165)
!1157 = !DINamespace(name: "{impl#41}", scope: !672)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !1164}
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_constant_effect", scope: !672, file: !7, size: 80, align: 16, elements: !1161, templateParams: !31, identifier: "f74baba1485a3f1ea4cf711bc37bfe49")
!1161 = !{!1162, !1163}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1160, file: !7, baseType: !187, size: 16, align: 16)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "envelope", scope: !1160, file: !7, baseType: !1144, size: 64, align: 16, offset: 16)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_constant_effect", baseType: !1160, size: 64, align: 64, dwarfAddressSpace: 0)
!1165 = !{!1166}
!1166 = !DILocalVariable(name: "self", arg: 1, scope: !1156, file: !15, line: 83, type: !1164)
!1167 = !DILocation(line: 83, column: 22, scope: !1156)
!1168 = !DILocation(line: 83, column: 37, scope: !1156)
!1169 = !DILocation(line: 83, column: 44, scope: !1156)
!1170 = distinct !DISubprogram(name: "clone", linkageName: "_ZN84_$LT$libc..unix..linux_like..linux..ff_ramp_effect$u20$as$u20$core..clone..Clone$GT$5clone17h2c97715faf3810d7E", scope: !1171, file: !15, line: 83, type: !1172, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1180)
!1171 = !DINamespace(name: "{impl#43}", scope: !672)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1179}
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_ramp_effect", scope: !672, file: !7, size: 96, align: 16, elements: !1175, templateParams: !31, identifier: "bb3f2527df03be9a8f489fc6c9e207d6")
!1175 = !{!1176, !1177, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "start_level", scope: !1174, file: !7, baseType: !187, size: 16, align: 16)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "end_level", scope: !1174, file: !7, baseType: !187, size: 16, align: 16, offset: 16)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "envelope", scope: !1174, file: !7, baseType: !1144, size: 64, align: 16, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_ramp_effect", baseType: !1174, size: 64, align: 64, dwarfAddressSpace: 0)
!1180 = !{!1181}
!1181 = !DILocalVariable(name: "self", arg: 1, scope: !1170, file: !15, line: 83, type: !1179)
!1182 = !DILocation(line: 83, column: 22, scope: !1170)
!1183 = !DILocation(line: 83, column: 37, scope: !1170)
!1184 = !DILocation(line: 83, column: 44, scope: !1170)
!1185 = distinct !DISubprogram(name: "clone", linkageName: "_ZN89_$LT$libc..unix..linux_like..linux..ff_condition_effect$u20$as$u20$core..clone..Clone$GT$5clone17h07337340308542f4E", scope: !1186, file: !15, line: 83, type: !1187, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1198)
!1186 = !DINamespace(name: "{impl#45}", scope: !672)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1189, !1197}
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_condition_effect", scope: !672, file: !7, size: 96, align: 16, elements: !1190, templateParams: !31, identifier: "db1499609bf919f5144a8691591af23")
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "right_saturation", scope: !1189, file: !7, baseType: !202, size: 16, align: 16)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "left_saturation", scope: !1189, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "right_coeff", scope: !1189, file: !7, baseType: !187, size: 16, align: 16, offset: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "left_coeff", scope: !1189, file: !7, baseType: !187, size: 16, align: 16, offset: 48)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "deadband", scope: !1189, file: !7, baseType: !202, size: 16, align: 16, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !1189, file: !7, baseType: !187, size: 16, align: 16, offset: 80)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_condition_effect", baseType: !1189, size: 64, align: 64, dwarfAddressSpace: 0)
!1198 = !{!1199}
!1199 = !DILocalVariable(name: "self", arg: 1, scope: !1185, file: !15, line: 83, type: !1197)
!1200 = !DILocation(line: 83, column: 22, scope: !1185)
!1201 = !DILocation(line: 83, column: 37, scope: !1185)
!1202 = !DILocation(line: 83, column: 44, scope: !1185)
!1203 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..ff_periodic_effect$u20$as$u20$core..clone..Clone$GT$5clone17h52d952f9860ab392E", scope: !1204, file: !15, line: 83, type: !1205, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1219)
!1204 = !DINamespace(name: "{impl#47}", scope: !672)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1218}
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_periodic_effect", scope: !672, file: !7, size: 256, align: 64, elements: !1208, templateParams: !31, identifier: "29903d42012e57ead2bf62bf3bae466")
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !1207, file: !7, baseType: !202, size: 16, align: 16)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1207, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "magnitude", scope: !1207, file: !7, baseType: !187, size: 16, align: 16, offset: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1207, file: !7, baseType: !187, size: 16, align: 16, offset: 48)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !1207, file: !7, baseType: !202, size: 16, align: 16, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "envelope", scope: !1207, file: !7, baseType: !1144, size: 64, align: 16, offset: 80)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "custom_len", scope: !1207, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "custom_data", scope: !1207, file: !7, baseType: !1217, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i16", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_periodic_effect", baseType: !1207, size: 64, align: 64, dwarfAddressSpace: 0)
!1219 = !{!1220}
!1220 = !DILocalVariable(name: "self", arg: 1, scope: !1203, file: !15, line: 83, type: !1218)
!1221 = !DILocation(line: 83, column: 22, scope: !1203)
!1222 = !DILocation(line: 83, column: 37, scope: !1203)
!1223 = !DILocation(line: 83, column: 44, scope: !1203)
!1224 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..ff_rumble_effect$u20$as$u20$core..clone..Clone$GT$5clone17haf57eaf0a4400afbE", scope: !1225, file: !15, line: 83, type: !1226, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1233)
!1225 = !DINamespace(name: "{impl#49}", scope: !672)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1232}
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_rumble_effect", scope: !672, file: !7, size: 32, align: 16, elements: !1229, templateParams: !31, identifier: "38dd3c377faa92ee72db7986aec76108")
!1229 = !{!1230, !1231}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "strong_magnitude", scope: !1228, file: !7, baseType: !202, size: 16, align: 16)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "weak_magnitude", scope: !1228, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_rumble_effect", baseType: !1228, size: 64, align: 64, dwarfAddressSpace: 0)
!1233 = !{!1234}
!1234 = !DILocalVariable(name: "self", arg: 1, scope: !1224, file: !15, line: 83, type: !1232)
!1235 = !DILocation(line: 83, column: 22, scope: !1224)
!1236 = !DILocation(line: 83, column: 37, scope: !1224)
!1237 = !DILocation(line: 83, column: 44, scope: !1224)
!1238 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..ff_effect$u20$as$u20$core..clone..Clone$GT$5clone17h0508dda3bcc72feaE", scope: !1239, file: !15, line: 83, type: !1240, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1254)
!1239 = !DINamespace(name: "{impl#51}", scope: !672)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1242, !1253}
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_effect", scope: !672, file: !7, size: 384, align: 64, elements: !1243, templateParams: !31, identifier: "94302c58c3047c04c047edd21513c956")
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "type_", scope: !1242, file: !7, baseType: !202, size: 16, align: 16)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1242, file: !7, baseType: !187, size: 16, align: 16, offset: 16)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1242, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "trigger", scope: !1242, file: !7, baseType: !1130, size: 32, align: 16, offset: 48)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "replay", scope: !1242, file: !7, baseType: !1116, size: 32, align: 16, offset: 80)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1242, file: !7, baseType: !1250, size: 256, align: 64, offset: 128)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 256, align: 64, elements: !1251)
!1251 = !{!1252}
!1252 = !DISubrange(count: 4, lowerBound: 0)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_effect", baseType: !1242, size: 64, align: 64, dwarfAddressSpace: 0)
!1254 = !{!1255}
!1255 = !DILocalVariable(name: "self", arg: 1, scope: !1238, file: !15, line: 83, type: !1253)
!1256 = !DILocation(line: 83, column: 22, scope: !1238)
!1257 = !DILocation(line: 83, column: 37, scope: !1238)
!1258 = !DILocation(line: 83, column: 44, scope: !1238)
!1259 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..uinput_ff_upload$u20$as$u20$core..clone..Clone$GT$5clone17h01a16213fc627f36E", scope: !1260, file: !15, line: 83, type: !1261, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1270)
!1260 = !DINamespace(name: "{impl#53}", scope: !672)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1269}
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "uinput_ff_upload", scope: !672, file: !7, size: 832, align: 64, elements: !1264, templateParams: !31, identifier: "99440c07041645de1180e3be7efc65db")
!1264 = !{!1265, !1266, !1267, !1268}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "request_id", scope: !1263, file: !7, baseType: !28, size: 32, align: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !1263, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1263, file: !7, baseType: !1242, size: 384, align: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "old", scope: !1263, file: !7, baseType: !1242, size: 384, align: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::uinput_ff_upload", baseType: !1263, size: 64, align: 64, dwarfAddressSpace: 0)
!1270 = !{!1271}
!1271 = !DILocalVariable(name: "self", arg: 1, scope: !1259, file: !15, line: 83, type: !1269)
!1272 = !DILocation(line: 83, column: 22, scope: !1259)
!1273 = !DILocation(line: 83, column: 37, scope: !1259)
!1274 = !DILocation(line: 83, column: 44, scope: !1259)
!1275 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..uinput_ff_erase$u20$as$u20$core..clone..Clone$GT$5clone17h61287d5ca4f9ec06E", scope: !1276, file: !15, line: 83, type: !1277, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1285)
!1276 = !DINamespace(name: "{impl#55}", scope: !672)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1284}
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "uinput_ff_erase", scope: !672, file: !7, size: 96, align: 32, elements: !1280, templateParams: !31, identifier: "8331128f590508527902f05bca8c4")
!1280 = !{!1281, !1282, !1283}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "request_id", scope: !1279, file: !7, baseType: !28, size: 32, align: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !1279, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "effect_id", scope: !1279, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::uinput_ff_erase", baseType: !1279, size: 64, align: 64, dwarfAddressSpace: 0)
!1285 = !{!1286}
!1286 = !DILocalVariable(name: "self", arg: 1, scope: !1275, file: !15, line: 83, type: !1284)
!1287 = !DILocation(line: 83, column: 22, scope: !1275)
!1288 = !DILocation(line: 83, column: 37, scope: !1275)
!1289 = !DILocation(line: 83, column: 44, scope: !1275)
!1290 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..uinput_abs_setup$u20$as$u20$core..clone..Clone$GT$5clone17h37f85f0bb157b771E", scope: !1291, file: !15, line: 83, type: !1292, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1299)
!1291 = !DINamespace(name: "{impl#57}", scope: !672)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !1298}
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "uinput_abs_setup", scope: !672, file: !7, size: 224, align: 32, elements: !1295, templateParams: !31, identifier: "bce71cf59170f7f245959e6c95ad2470")
!1295 = !{!1296, !1297}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1294, file: !7, baseType: !202, size: 16, align: 16)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "absinfo", scope: !1294, file: !7, baseType: !1063, size: 192, align: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::uinput_abs_setup", baseType: !1294, size: 64, align: 64, dwarfAddressSpace: 0)
!1299 = !{!1300}
!1300 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !15, line: 83, type: !1298)
!1301 = !DILocation(line: 83, column: 22, scope: !1290)
!1302 = !DILocation(line: 83, column: 37, scope: !1290)
!1303 = !DILocation(line: 83, column: 44, scope: !1290)
!1304 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..dl_phdr_info$u20$as$u20$core..clone..Clone$GT$5clone17h16edaa6c2d74c3f3E", scope: !1305, file: !15, line: 83, type: !1306, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1330)
!1305 = !DINamespace(name: "{impl#59}", scope: !672)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1308, !1329}
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "dl_phdr_info", scope: !672, file: !7, size: 512, align: 64, elements: !1309, templateParams: !31, identifier: "1440f25f5cbc458f45a2d22ed9650750")
!1309 = !{!1310, !1311, !1312, !1324, !1325, !1326, !1327, !1328}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_addr", scope: !1308, file: !7, baseType: !88, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_name", scope: !1308, file: !7, baseType: !483, size: 64, align: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_phdr", scope: !1308, file: !7, baseType: !1313, size: 64, align: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::linux_like::linux::Elf64_Phdr", baseType: !1314, size: 64, align: 64, dwarfAddressSpace: 0)
!1314 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Phdr", scope: !672, file: !7, size: 448, align: 64, elements: !1315, templateParams: !31, identifier: "a55dea653b255dab6b6cf958c3388abf")
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_type", scope: !1314, file: !7, baseType: !28, size: 32, align: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_flags", scope: !1314, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "p_offset", scope: !1314, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "p_vaddr", scope: !1314, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "p_paddr", scope: !1314, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "p_filesz", scope: !1314, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "p_memsz", scope: !1314, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "p_align", scope: !1314, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_phnum", scope: !1308, file: !7, baseType: !202, size: 16, align: 16, offset: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_adds", scope: !1308, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_subs", scope: !1308, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_tls_modid", scope: !1308, file: !7, baseType: !172, size: 64, align: 64, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_tls_data", scope: !1308, file: !7, baseType: !170, size: 64, align: 64, offset: 448)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::dl_phdr_info", baseType: !1308, size: 64, align: 64, dwarfAddressSpace: 0)
!1330 = !{!1331}
!1331 = !DILocalVariable(name: "self", arg: 1, scope: !1304, file: !15, line: 83, type: !1329)
!1332 = !DILocation(line: 83, column: 22, scope: !1304)
!1333 = !DILocation(line: 83, column: 37, scope: !1304)
!1334 = !DILocation(line: 83, column: 44, scope: !1304)
!1335 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17hcfd0c19d7c02680bE", scope: !1336, file: !15, line: 83, type: !1337, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1356)
!1336 = !DINamespace(name: "{impl#61}", scope: !672)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339, !1355}
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Ehdr", scope: !672, file: !7, size: 416, align: 32, elements: !1340, templateParams: !31, identifier: "7f78cb93526dbd90ac69577e522bcdf1")
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "e_ident", scope: !1339, file: !7, baseType: !135, size: 128, align: 8)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "e_type", scope: !1339, file: !7, baseType: !202, size: 16, align: 16, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "e_machine", scope: !1339, file: !7, baseType: !202, size: 16, align: 16, offset: 144)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "e_version", scope: !1339, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "e_entry", scope: !1339, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "e_phoff", scope: !1339, file: !7, baseType: !28, size: 32, align: 32, offset: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "e_shoff", scope: !1339, file: !7, baseType: !28, size: 32, align: 32, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !1339, file: !7, baseType: !28, size: 32, align: 32, offset: 288)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "e_ehsize", scope: !1339, file: !7, baseType: !202, size: 16, align: 16, offset: 320)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "e_phentsize", scope: !1339, file: !7, baseType: !202, size: 16, align: 16, offset: 336)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "e_phnum", scope: !1339, file: !7, baseType: !202, size: 16, align: 16, offset: 352)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "e_shentsize", scope: !1339, file: !7, baseType: !202, size: 16, align: 16, offset: 368)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "e_shnum", scope: !1339, file: !7, baseType: !202, size: 16, align: 16, offset: 384)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "e_shstrndx", scope: !1339, file: !7, baseType: !202, size: 16, align: 16, offset: 400)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf32_Ehdr", baseType: !1339, size: 64, align: 64, dwarfAddressSpace: 0)
!1356 = !{!1357}
!1357 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !15, line: 83, type: !1355)
!1358 = !DILocation(line: 83, column: 22, scope: !1335)
!1359 = !DILocation(line: 83, column: 37, scope: !1335)
!1360 = !DILocation(line: 83, column: 44, scope: !1335)
!1361 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17hfccd58e691297cfeE", scope: !1362, file: !15, line: 83, type: !1363, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1382)
!1362 = !DINamespace(name: "{impl#63}", scope: !672)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1365, !1381}
!1365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Ehdr", scope: !672, file: !7, size: 512, align: 64, elements: !1366, templateParams: !31, identifier: "32585d93ab58bf4c2e79ee9e2c2f7b3")
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "e_ident", scope: !1365, file: !7, baseType: !135, size: 128, align: 8)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "e_type", scope: !1365, file: !7, baseType: !202, size: 16, align: 16, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "e_machine", scope: !1365, file: !7, baseType: !202, size: 16, align: 16, offset: 144)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "e_version", scope: !1365, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "e_entry", scope: !1365, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "e_phoff", scope: !1365, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "e_shoff", scope: !1365, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !1365, file: !7, baseType: !28, size: 32, align: 32, offset: 384)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "e_ehsize", scope: !1365, file: !7, baseType: !202, size: 16, align: 16, offset: 416)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "e_phentsize", scope: !1365, file: !7, baseType: !202, size: 16, align: 16, offset: 432)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "e_phnum", scope: !1365, file: !7, baseType: !202, size: 16, align: 16, offset: 448)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "e_shentsize", scope: !1365, file: !7, baseType: !202, size: 16, align: 16, offset: 464)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "e_shnum", scope: !1365, file: !7, baseType: !202, size: 16, align: 16, offset: 480)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "e_shstrndx", scope: !1365, file: !7, baseType: !202, size: 16, align: 16, offset: 496)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf64_Ehdr", baseType: !1365, size: 64, align: 64, dwarfAddressSpace: 0)
!1382 = !{!1383}
!1383 = !DILocalVariable(name: "self", arg: 1, scope: !1361, file: !15, line: 83, type: !1381)
!1384 = !DILocation(line: 83, column: 22, scope: !1361)
!1385 = !DILocation(line: 83, column: 37, scope: !1361)
!1386 = !DILocation(line: 83, column: 44, scope: !1361)
!1387 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..Elf32_Sym$u20$as$u20$core..clone..Clone$GT$5clone17h77dd07397299aa09E", scope: !1388, file: !15, line: 83, type: !1389, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1400)
!1388 = !DINamespace(name: "{impl#65}", scope: !672)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1391, !1399}
!1391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Sym", scope: !672, file: !7, size: 128, align: 32, elements: !1392, templateParams: !31, identifier: "432abc9da721f553e01f0281f7f090c6")
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "st_name", scope: !1391, file: !7, baseType: !28, size: 32, align: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "st_value", scope: !1391, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1391, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "st_info", scope: !1391, file: !7, baseType: !10, size: 8, align: 8, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "st_other", scope: !1391, file: !7, baseType: !10, size: 8, align: 8, offset: 104)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "st_shndx", scope: !1391, file: !7, baseType: !202, size: 16, align: 16, offset: 112)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf32_Sym", baseType: !1391, size: 64, align: 64, dwarfAddressSpace: 0)
!1400 = !{!1401}
!1401 = !DILocalVariable(name: "self", arg: 1, scope: !1387, file: !15, line: 83, type: !1399)
!1402 = !DILocation(line: 83, column: 22, scope: !1387)
!1403 = !DILocation(line: 83, column: 37, scope: !1387)
!1404 = !DILocation(line: 83, column: 44, scope: !1387)
!1405 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..Elf64_Sym$u20$as$u20$core..clone..Clone$GT$5clone17ha7357bdc0334ae12E", scope: !1406, file: !15, line: 83, type: !1407, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1418)
!1406 = !DINamespace(name: "{impl#67}", scope: !672)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1409, !1417}
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Sym", scope: !672, file: !7, size: 192, align: 64, elements: !1410, templateParams: !31, identifier: "cebfe9a1ae745af094210765e26eb842")
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "st_name", scope: !1409, file: !7, baseType: !28, size: 32, align: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "st_info", scope: !1409, file: !7, baseType: !10, size: 8, align: 8, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "st_other", scope: !1409, file: !7, baseType: !10, size: 8, align: 8, offset: 40)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "st_shndx", scope: !1409, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "st_value", scope: !1409, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1409, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf64_Sym", baseType: !1409, size: 64, align: 64, dwarfAddressSpace: 0)
!1418 = !{!1419}
!1419 = !DILocalVariable(name: "self", arg: 1, scope: !1405, file: !15, line: 83, type: !1417)
!1420 = !DILocation(line: 83, column: 22, scope: !1405)
!1421 = !DILocation(line: 83, column: 37, scope: !1405)
!1422 = !DILocation(line: 83, column: 44, scope: !1405)
!1423 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17h13f855916c665accE", scope: !1424, file: !15, line: 83, type: !1425, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1438)
!1424 = !DINamespace(name: "{impl#69}", scope: !672)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1437}
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Phdr", scope: !672, file: !7, size: 256, align: 32, elements: !1428, templateParams: !31, identifier: "b01c6da96e8e176457a12e4a89b92e46")
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_type", scope: !1427, file: !7, baseType: !28, size: 32, align: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "p_offset", scope: !1427, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "p_vaddr", scope: !1427, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "p_paddr", scope: !1427, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "p_filesz", scope: !1427, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "p_memsz", scope: !1427, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "p_flags", scope: !1427, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "p_align", scope: !1427, file: !7, baseType: !28, size: 32, align: 32, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf32_Phdr", baseType: !1427, size: 64, align: 64, dwarfAddressSpace: 0)
!1438 = !{!1439}
!1439 = !DILocalVariable(name: "self", arg: 1, scope: !1423, file: !15, line: 83, type: !1437)
!1440 = !DILocation(line: 83, column: 22, scope: !1423)
!1441 = !DILocation(line: 83, column: 37, scope: !1423)
!1442 = !DILocation(line: 83, column: 44, scope: !1423)
!1443 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17h81dca8cfa2391fd8E", scope: !1444, file: !15, line: 83, type: !1445, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1448)
!1444 = !DINamespace(name: "{impl#71}", scope: !672)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1314, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf64_Phdr", baseType: !1314, size: 64, align: 64, dwarfAddressSpace: 0)
!1448 = !{!1449}
!1449 = !DILocalVariable(name: "self", arg: 1, scope: !1443, file: !15, line: 83, type: !1447)
!1450 = !DILocation(line: 83, column: 22, scope: !1443)
!1451 = !DILocation(line: 83, column: 37, scope: !1443)
!1452 = !DILocation(line: 83, column: 44, scope: !1443)
!1453 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h522e35ccd521121cE", scope: !1454, file: !15, line: 83, type: !1455, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1470)
!1454 = !DINamespace(name: "{impl#73}", scope: !672)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1457, !1469}
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Shdr", scope: !672, file: !7, size: 320, align: 32, elements: !1458, templateParams: !31, identifier: "2fe3635fb224e1f2302f1baa5cc58d1f")
!1458 = !{!1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "sh_name", scope: !1457, file: !7, baseType: !28, size: 32, align: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "sh_type", scope: !1457, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "sh_flags", scope: !1457, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sh_addr", scope: !1457, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "sh_offset", scope: !1457, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "sh_size", scope: !1457, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "sh_link", scope: !1457, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "sh_info", scope: !1457, file: !7, baseType: !28, size: 32, align: 32, offset: 224)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "sh_addralign", scope: !1457, file: !7, baseType: !28, size: 32, align: 32, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "sh_entsize", scope: !1457, file: !7, baseType: !28, size: 32, align: 32, offset: 288)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf32_Shdr", baseType: !1457, size: 64, align: 64, dwarfAddressSpace: 0)
!1470 = !{!1471}
!1471 = !DILocalVariable(name: "self", arg: 1, scope: !1453, file: !15, line: 83, type: !1469)
!1472 = !DILocation(line: 83, column: 22, scope: !1453)
!1473 = !DILocation(line: 83, column: 37, scope: !1453)
!1474 = !DILocation(line: 83, column: 44, scope: !1453)
!1475 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h93e450ec0bd42057E", scope: !1476, file: !15, line: 83, type: !1477, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1492)
!1476 = !DINamespace(name: "{impl#75}", scope: !672)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1491}
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Shdr", scope: !672, file: !7, size: 512, align: 64, elements: !1480, templateParams: !31, identifier: "2abcaf31c174c39b22aa1919c54b3003")
!1480 = !{!1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sh_name", scope: !1479, file: !7, baseType: !28, size: 32, align: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "sh_type", scope: !1479, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "sh_flags", scope: !1479, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "sh_addr", scope: !1479, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "sh_offset", scope: !1479, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "sh_size", scope: !1479, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "sh_link", scope: !1479, file: !7, baseType: !28, size: 32, align: 32, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sh_info", scope: !1479, file: !7, baseType: !28, size: 32, align: 32, offset: 352)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "sh_addralign", scope: !1479, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "sh_entsize", scope: !1479, file: !7, baseType: !88, size: 64, align: 64, offset: 448)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf64_Shdr", baseType: !1479, size: 64, align: 64, dwarfAddressSpace: 0)
!1492 = !{!1493}
!1493 = !DILocalVariable(name: "self", arg: 1, scope: !1475, file: !15, line: 83, type: !1491)
!1494 = !DILocation(line: 83, column: 22, scope: !1475)
!1495 = !DILocation(line: 83, column: 37, scope: !1475)
!1496 = !DILocation(line: 83, column: 44, scope: !1475)
!1497 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..linux_like..linux..ucred$u20$as$u20$core..clone..Clone$GT$5clone17h0aed1092c44ba8c4E", scope: !1498, file: !15, line: 83, type: !1499, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1507)
!1498 = !DINamespace(name: "{impl#77}", scope: !672)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1501, !1506}
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "ucred", scope: !672, file: !7, size: 96, align: 32, elements: !1502, templateParams: !31, identifier: "6dfb0032a5e95d9f73ed881c4c9a9ab")
!1502 = !{!1503, !1504, !1505}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1501, file: !7, baseType: !154, size: 32, align: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1501, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !1501, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ucred", baseType: !1501, size: 64, align: 64, dwarfAddressSpace: 0)
!1507 = !{!1508}
!1508 = !DILocalVariable(name: "self", arg: 1, scope: !1497, file: !15, line: 83, type: !1506)
!1509 = !DILocation(line: 83, column: 22, scope: !1497)
!1510 = !DILocation(line: 83, column: 37, scope: !1497)
!1511 = !DILocation(line: 83, column: 44, scope: !1497)
!1512 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..mntent$u20$as$u20$core..clone..Clone$GT$5clone17h2c09b4704351f6fdE", scope: !1513, file: !15, line: 83, type: !1514, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1525)
!1513 = !DINamespace(name: "{impl#79}", scope: !672)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1516, !1524}
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "mntent", scope: !672, file: !7, size: 320, align: 64, elements: !1517, templateParams: !31, identifier: "c8227611e506cabdf42900c0b7fa9da8")
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_fsname", scope: !1516, file: !7, baseType: !24, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_dir", scope: !1516, file: !7, baseType: !24, size: 64, align: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_type", scope: !1516, file: !7, baseType: !24, size: 64, align: 64, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_opts", scope: !1516, file: !7, baseType: !24, size: 64, align: 64, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_freq", scope: !1516, file: !7, baseType: !154, size: 32, align: 32, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_passno", scope: !1516, file: !7, baseType: !154, size: 32, align: 32, offset: 288)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::mntent", baseType: !1516, size: 64, align: 64, dwarfAddressSpace: 0)
!1525 = !{!1526}
!1526 = !DILocalVariable(name: "self", arg: 1, scope: !1512, file: !15, line: 83, type: !1524)
!1527 = !DILocation(line: 83, column: 22, scope: !1512)
!1528 = !DILocation(line: 83, column: 37, scope: !1512)
!1529 = !DILocation(line: 83, column: 44, scope: !1512)
!1530 = distinct !DISubprogram(name: "clone", linkageName: "_ZN96_$LT$libc..unix..linux_like..linux..posix_spawn_file_actions_t$u20$as$u20$core..clone..Clone$GT$5clone17h7140f66bd8862834E", scope: !1531, file: !15, line: 83, type: !1532, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1543)
!1531 = !DINamespace(name: "{impl#81}", scope: !672)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1534, !1542}
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "posix_spawn_file_actions_t", scope: !672, file: !7, size: 640, align: 64, elements: !1535, templateParams: !31, identifier: "ee7b41ebd48ff88b5680f1c8fd6cd994")
!1535 = !{!1536, !1537, !1538, !1540}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !1534, file: !7, baseType: !154, size: 32, align: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !1534, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "__actions", scope: !1534, file: !7, baseType: !1539, size: 64, align: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !1534, file: !7, baseType: !1541, size: 512, align: 32, offset: 128)
!1541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 512, align: 32, elements: !136)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::posix_spawn_file_actions_t", baseType: !1534, size: 64, align: 64, dwarfAddressSpace: 0)
!1543 = !{!1544}
!1544 = !DILocalVariable(name: "self", arg: 1, scope: !1530, file: !15, line: 83, type: !1542)
!1545 = !DILocation(line: 83, column: 22, scope: !1530)
!1546 = !DILocation(line: 83, column: 37, scope: !1530)
!1547 = !DILocation(line: 83, column: 44, scope: !1530)
!1548 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..posix_spawnattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h692f10a252291bb8E", scope: !1549, file: !15, line: 83, type: !1550, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1566)
!1549 = !DINamespace(name: "{impl#83}", scope: !672)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552, !1565}
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "posix_spawnattr_t", scope: !672, file: !7, size: 2688, align: 64, elements: !1553, templateParams: !31, identifier: "518829bf2168ab1a4215ed9a202216f1")
!1553 = !{!1554, !1555, !1556, !1561, !1562, !1563, !1564}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "__flags", scope: !1552, file: !7, baseType: !187, size: 16, align: 16)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "__pgrp", scope: !1552, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "__sd", scope: !1552, file: !7, baseType: !1557, size: 1024, align: 64, offset: 64)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigset_t", scope: !1558, file: !7, size: 1024, align: 64, elements: !1559, templateParams: !31, identifier: "64aad31d5aed3cad76dc76b727c5def5")
!1558 = !DINamespace(name: "b64", scope: !671)
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !1557, file: !7, baseType: !459, size: 1024, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "__ss", scope: !1552, file: !7, baseType: !1557, size: 1024, align: 64, offset: 1088)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "__sp", scope: !1552, file: !7, baseType: !494, size: 32, align: 32, offset: 2112)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "__policy", scope: !1552, file: !7, baseType: !154, size: 32, align: 32, offset: 2144)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !1552, file: !7, baseType: !1541, size: 512, align: 32, offset: 2176)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::posix_spawnattr_t", baseType: !1552, size: 64, align: 64, dwarfAddressSpace: 0)
!1566 = !{!1567}
!1567 = !DILocalVariable(name: "self", arg: 1, scope: !1548, file: !15, line: 83, type: !1565)
!1568 = !DILocation(line: 83, column: 22, scope: !1548)
!1569 = !DILocation(line: 83, column: 37, scope: !1548)
!1570 = !DILocation(line: 83, column: 44, scope: !1548)
!1571 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..genlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h7149f4752993ac48E", scope: !1572, file: !15, line: 83, type: !1573, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1581)
!1572 = !DINamespace(name: "{impl#85}", scope: !672)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1580}
!1575 = !DICompositeType(tag: DW_TAG_structure_type, name: "genlmsghdr", scope: !672, file: !7, size: 32, align: 16, elements: !1576, templateParams: !31, identifier: "7860480255b01d1734eda47aa58f09e8")
!1576 = !{!1577, !1578, !1579}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !1575, file: !7, baseType: !10, size: 8, align: 8)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1575, file: !7, baseType: !10, size: 8, align: 8, offset: 8)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1575, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::genlmsghdr", baseType: !1575, size: 64, align: 64, dwarfAddressSpace: 0)
!1581 = !{!1582}
!1582 = !DILocalVariable(name: "self", arg: 1, scope: !1571, file: !15, line: 83, type: !1580)
!1583 = !DILocation(line: 83, column: 22, scope: !1571)
!1584 = !DILocation(line: 83, column: 37, scope: !1571)
!1585 = !DILocation(line: 83, column: 44, scope: !1571)
!1586 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..in6_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17hc8d8d6325700f920E", scope: !1587, file: !15, line: 83, type: !1588, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1595)
!1587 = !DINamespace(name: "{impl#87}", scope: !672)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590, !1594}
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "in6_pktinfo", scope: !672, file: !7, size: 160, align: 32, elements: !1591, templateParams: !31, identifier: "5348f1f490135f48d2ae780531b04aa2")
!1591 = !{!1592, !1593}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ipi6_addr", scope: !1590, file: !7, baseType: !131, size: 128, align: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ipi6_ifindex", scope: !1590, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::in6_pktinfo", baseType: !1590, size: 64, align: 64, dwarfAddressSpace: 0)
!1595 = !{!1596}
!1596 = !DILocalVariable(name: "self", arg: 1, scope: !1586, file: !15, line: 83, type: !1594)
!1597 = !DILocation(line: 83, column: 22, scope: !1586)
!1598 = !DILocation(line: 83, column: 37, scope: !1586)
!1599 = !DILocation(line: 83, column: 44, scope: !1586)
!1600 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..arpd_request$u20$as$u20$core..clone..Clone$GT$5clone17he9b87f5f27e9332aE", scope: !1601, file: !15, line: 83, type: !1602, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1616)
!1601 = !DINamespace(name: "{impl#89}", scope: !672)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1615}
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "arpd_request", scope: !672, file: !7, size: 320, align: 64, elements: !1605, templateParams: !31, identifier: "c3a702f9a08286173c833971681ba378")
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "req", scope: !1604, file: !7, baseType: !202, size: 16, align: 16)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !1604, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !1604, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1604, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !1604, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ha", scope: !1604, file: !7, baseType: !1612, size: 56, align: 8, offset: 256)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 56, align: 8, elements: !1613)
!1613 = !{!1614}
!1614 = !DISubrange(count: 7, lowerBound: 0)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::arpd_request", baseType: !1604, size: 64, align: 64, dwarfAddressSpace: 0)
!1616 = !{!1617}
!1617 = !DILocalVariable(name: "self", arg: 1, scope: !1600, file: !15, line: 83, type: !1615)
!1618 = !DILocation(line: 83, column: 22, scope: !1600)
!1619 = !DILocation(line: 83, column: 37, scope: !1600)
!1620 = !DILocation(line: 83, column: 44, scope: !1600)
!1621 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..inotify_event$u20$as$u20$core..clone..Clone$GT$5clone17h602aafdf2f1fc323E", scope: !1622, file: !15, line: 83, type: !1623, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1632)
!1622 = !DINamespace(name: "{impl#91}", scope: !672)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1631}
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "inotify_event", scope: !672, file: !7, size: 128, align: 32, elements: !1626, templateParams: !31, identifier: "cf6e8a0e46f899fe44d185e4a3c8c8f3")
!1626 = !{!1627, !1628, !1629, !1630}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "wd", scope: !1625, file: !7, baseType: !154, size: 32, align: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1625, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !1625, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1625, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::inotify_event", baseType: !1625, size: 64, align: 64, dwarfAddressSpace: 0)
!1632 = !{!1633}
!1633 = !DILocalVariable(name: "self", arg: 1, scope: !1621, file: !15, line: 83, type: !1631)
!1634 = !DILocation(line: 83, column: 22, scope: !1621)
!1635 = !DILocation(line: 83, column: 37, scope: !1621)
!1636 = !DILocation(line: 83, column: 44, scope: !1621)
!1637 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..fanotify_response$u20$as$u20$core..clone..Clone$GT$5clone17h727e73da8bdc4d91E", scope: !1638, file: !15, line: 83, type: !1639, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1646)
!1638 = !DINamespace(name: "{impl#93}", scope: !672)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1645}
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "fanotify_response", scope: !672, file: !7, size: 64, align: 32, elements: !1642, templateParams: !31, identifier: "2e7e44e98f2405bb9734de23e0bcd0fe")
!1642 = !{!1643, !1644}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1641, file: !7, baseType: !154, size: 32, align: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "response", scope: !1641, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::fanotify_response", baseType: !1641, size: 64, align: 64, dwarfAddressSpace: 0)
!1646 = !{!1647}
!1647 = !DILocalVariable(name: "self", arg: 1, scope: !1637, file: !15, line: 83, type: !1645)
!1648 = !DILocation(line: 83, column: 22, scope: !1637)
!1649 = !DILocation(line: 83, column: 37, scope: !1637)
!1650 = !DILocation(line: 83, column: 44, scope: !1637)
!1651 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_vm$u20$as$u20$core..clone..Clone$GT$5clone17h5c786b4c085acf5aE", scope: !1652, file: !15, line: 83, type: !1653, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1664)
!1652 = !DINamespace(name: "{impl#95}", scope: !672)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1655, !1663}
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_vm", scope: !672, file: !7, size: 128, align: 32, elements: !1656, templateParams: !31, identifier: "9e9f442721c9ecf9720b62e760b346db")
!1656 = !{!1657, !1658, !1659, !1660, !1661}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "svm_family", scope: !1655, file: !7, baseType: !202, size: 16, align: 16)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "svm_reserved1", scope: !1655, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "svm_port", scope: !1655, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "svm_cid", scope: !1655, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "svm_zero", scope: !1655, file: !7, baseType: !1662, size: 32, align: 8, offset: 96)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, align: 8, elements: !1251)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sockaddr_vm", baseType: !1655, size: 64, align: 64, dwarfAddressSpace: 0)
!1664 = !{!1665}
!1665 = !DILocalVariable(name: "self", arg: 1, scope: !1651, file: !15, line: 83, type: !1663)
!1666 = !DILocation(line: 83, column: 22, scope: !1651)
!1667 = !DILocation(line: 83, column: 37, scope: !1651)
!1668 = !DILocation(line: 83, column: 44, scope: !1651)
!1669 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..regmatch_t$u20$as$u20$core..clone..Clone$GT$5clone17h89d0de9486ad6783E", scope: !1670, file: !15, line: 83, type: !1671, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1678)
!1670 = !DINamespace(name: "{impl#97}", scope: !672)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1677}
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "regmatch_t", scope: !672, file: !7, size: 64, align: 32, elements: !1674, templateParams: !31, identifier: "3312da2f78e93ce6192f3f9d676bd537")
!1674 = !{!1675, !1676}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "rm_so", scope: !1673, file: !7, baseType: !154, size: 32, align: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "rm_eo", scope: !1673, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::regmatch_t", baseType: !1673, size: 64, align: 64, dwarfAddressSpace: 0)
!1678 = !{!1679}
!1679 = !DILocalVariable(name: "self", arg: 1, scope: !1669, file: !15, line: 83, type: !1677)
!1680 = !DILocation(line: 83, column: 22, scope: !1669)
!1681 = !DILocation(line: 83, column: 37, scope: !1669)
!1682 = !DILocation(line: 83, column: 44, scope: !1669)
!1683 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..sock_extended_err$u20$as$u20$core..clone..Clone$GT$5clone17h80cbf7dddeaabad3E", scope: !1684, file: !15, line: 83, type: !1685, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1697)
!1684 = !DINamespace(name: "{impl#99}", scope: !672)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1696}
!1687 = !DICompositeType(tag: DW_TAG_structure_type, name: "sock_extended_err", scope: !672, file: !7, size: 128, align: 32, elements: !1688, templateParams: !31, identifier: "47b3423f23f4ee1e9e3651b31e80fb62")
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1694, !1695}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ee_errno", scope: !1687, file: !7, baseType: !28, size: 32, align: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ee_origin", scope: !1687, file: !7, baseType: !10, size: 8, align: 8, offset: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ee_type", scope: !1687, file: !7, baseType: !10, size: 8, align: 8, offset: 40)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ee_code", scope: !1687, file: !7, baseType: !10, size: 8, align: 8, offset: 48)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ee_pad", scope: !1687, file: !7, baseType: !10, size: 8, align: 8, offset: 56)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ee_info", scope: !1687, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ee_data", scope: !1687, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sock_extended_err", baseType: !1687, size: 64, align: 64, dwarfAddressSpace: 0)
!1697 = !{!1698}
!1698 = !DILocalVariable(name: "self", arg: 1, scope: !1683, file: !15, line: 83, type: !1696)
!1699 = !DILocation(line: 83, column: 22, scope: !1683)
!1700 = !DILocation(line: 83, column: 37, scope: !1683)
!1701 = !DILocation(line: 83, column: 44, scope: !1683)
!1702 = distinct !DISubprogram(name: "clone", linkageName: "_ZN99_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_tp$u20$as$u20$core..clone..Clone$GT$5clone17h758f1e9fe4d509e7E", scope: !1703, file: !15, line: 83, type: !1704, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1711)
!1703 = !DINamespace(name: "{impl#101}", scope: !672)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1710}
!1706 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_sockaddr_can_tp", scope: !672, file: !7, size: 64, align: 32, elements: !1707, templateParams: !31, identifier: "8a455e12c4250e12872192897aebe2ce")
!1707 = !{!1708, !1709}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rx_id", scope: !1706, file: !7, baseType: !28, size: 32, align: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "tx_id", scope: !1706, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_tp", baseType: !1706, size: 64, align: 64, dwarfAddressSpace: 0)
!1711 = !{!1712}
!1712 = !DILocalVariable(name: "self", arg: 1, scope: !1702, file: !15, line: 83, type: !1710)
!1713 = !DILocation(line: 83, column: 22, scope: !1702)
!1714 = !DILocation(line: 83, column: 37, scope: !1702)
!1715 = !DILocation(line: 83, column: 44, scope: !1702)
!1716 = distinct !DISubprogram(name: "clone", linkageName: "_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h1cfcf05a7e5ff08aE", scope: !1717, file: !15, line: 83, type: !1718, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1726)
!1717 = !DINamespace(name: "{impl#103}", scope: !672)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1725}
!1720 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_sockaddr_can_j1939", scope: !672, file: !7, size: 128, align: 64, elements: !1721, templateParams: !31, identifier: "19ced110dc68738840978c6b281e621")
!1721 = !{!1722, !1723, !1724}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1720, file: !7, baseType: !88, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pgn", scope: !1720, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1720, file: !7, baseType: !10, size: 8, align: 8, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939", baseType: !1720, size: 64, align: 64, dwarfAddressSpace: 0)
!1726 = !{!1727}
!1727 = !DILocalVariable(name: "self", arg: 1, scope: !1716, file: !15, line: 83, type: !1725)
!1728 = !DILocation(line: 83, column: 22, scope: !1716)
!1729 = !DILocation(line: 83, column: 37, scope: !1716)
!1730 = !DILocation(line: 83, column: 44, scope: !1716)
!1731 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..can_filter$u20$as$u20$core..clone..Clone$GT$5clone17h00d8162d82ed6784E", scope: !1732, file: !15, line: 83, type: !1733, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1740)
!1732 = !DINamespace(name: "{impl#105}", scope: !672)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1735, !1739}
!1735 = !DICompositeType(tag: DW_TAG_structure_type, name: "can_filter", scope: !672, file: !7, size: 64, align: 32, elements: !1736, templateParams: !31, identifier: "c7ee1a318cc78d4e9ea6c3664c79614a")
!1736 = !{!1737, !1738}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "can_id", scope: !1735, file: !7, baseType: !28, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "can_mask", scope: !1735, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::can_filter", baseType: !1735, size: 64, align: 64, dwarfAddressSpace: 0)
!1740 = !{!1741}
!1741 = !DILocalVariable(name: "self", arg: 1, scope: !1731, file: !15, line: 83, type: !1739)
!1742 = !DILocation(line: 83, column: 22, scope: !1731)
!1743 = !DILocation(line: 83, column: 37, scope: !1731)
!1744 = !DILocation(line: 83, column: 44, scope: !1731)
!1745 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..j1939_filter$u20$as$u20$core..clone..Clone$GT$5clone17h8ef91399b71292d6E", scope: !1746, file: !15, line: 83, type: !1747, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1758)
!1746 = !DINamespace(name: "{impl#107}", scope: !672)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1749, !1757}
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "j1939_filter", scope: !672, file: !7, size: 256, align: 64, elements: !1750, templateParams: !31, identifier: "89d21c8f60d77355b5a1bab552c32f47")
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1749, file: !7, baseType: !88, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "name_mask", scope: !1749, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pgn", scope: !1749, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pgn_mask", scope: !1749, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1749, file: !7, baseType: !10, size: 8, align: 8, offset: 192)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "addr_mask", scope: !1749, file: !7, baseType: !10, size: 8, align: 8, offset: 200)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::j1939_filter", baseType: !1749, size: 64, align: 64, dwarfAddressSpace: 0)
!1758 = !{!1759}
!1759 = !DILocalVariable(name: "self", arg: 1, scope: !1745, file: !15, line: 83, type: !1757)
!1760 = !DILocation(line: 83, column: 22, scope: !1745)
!1761 = !DILocation(line: 83, column: 37, scope: !1745)
!1762 = !DILocation(line: 83, column: 44, scope: !1745)
!1763 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..sock_filter$u20$as$u20$core..clone..Clone$GT$5clone17h793b08e0da2ca3ceE", scope: !1764, file: !15, line: 83, type: !1765, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1774)
!1764 = !DINamespace(name: "{impl#109}", scope: !672)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1767, !1773}
!1767 = !DICompositeType(tag: DW_TAG_structure_type, name: "sock_filter", scope: !672, file: !7, size: 64, align: 32, elements: !1768, templateParams: !31, identifier: "25a00640377cfe354807eaa3e8af026")
!1768 = !{!1769, !1770, !1771, !1772}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1767, file: !7, baseType: !202, size: 16, align: 16)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "jt", scope: !1767, file: !7, baseType: !10, size: 8, align: 8, offset: 16)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "jf", scope: !1767, file: !7, baseType: !10, size: 8, align: 8, offset: 24)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1767, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sock_filter", baseType: !1767, size: 64, align: 64, dwarfAddressSpace: 0)
!1774 = !{!1775}
!1775 = !DILocalVariable(name: "self", arg: 1, scope: !1763, file: !15, line: 83, type: !1773)
!1776 = !DILocation(line: 83, column: 22, scope: !1763)
!1777 = !DILocation(line: 83, column: 37, scope: !1763)
!1778 = !DILocation(line: 83, column: 44, scope: !1763)
!1779 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..sock_fprog$u20$as$u20$core..clone..Clone$GT$5clone17he3a0a1ebb3a4e9c4E", scope: !1780, file: !15, line: 83, type: !1781, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1789)
!1780 = !DINamespace(name: "{impl#111}", scope: !672)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1783, !1788}
!1783 = !DICompositeType(tag: DW_TAG_structure_type, name: "sock_fprog", scope: !672, file: !7, size: 128, align: 64, elements: !1784, templateParams: !31, identifier: "5ff6a53baac714b3a5d2efd61ba3fb05")
!1784 = !{!1785, !1786}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1783, file: !7, baseType: !202, size: 16, align: 16)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1783, file: !7, baseType: !1787, size: 64, align: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::sock_filter", baseType: !1767, size: 64, align: 64, dwarfAddressSpace: 0)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sock_fprog", baseType: !1783, size: 64, align: 64, dwarfAddressSpace: 0)
!1789 = !{!1790}
!1790 = !DILocalVariable(name: "self", arg: 1, scope: !1779, file: !15, line: 83, type: !1788)
!1791 = !DILocation(line: 83, column: 22, scope: !1779)
!1792 = !DILocation(line: 83, column: 37, scope: !1779)
!1793 = !DILocation(line: 83, column: 44, scope: !1779)
!1794 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..seccomp_data$u20$as$u20$core..clone..Clone$GT$5clone17h261690a40663f880E", scope: !1795, file: !15, line: 83, type: !1796, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1808)
!1795 = !DINamespace(name: "{impl#113}", scope: !672)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1807}
!1798 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_data", scope: !672, file: !7, size: 512, align: 64, elements: !1799, templateParams: !31, identifier: "6acfbc455f2aa69c3d259b46deaa8b")
!1799 = !{!1800, !1801, !1802, !1803}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1798, file: !7, baseType: !154, size: 32, align: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1798, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !1798, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1798, file: !7, baseType: !1804, size: 384, align: 64, offset: 128)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 384, align: 64, elements: !1805)
!1805 = !{!1806}
!1806 = !DISubrange(count: 6, lowerBound: 0)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::seccomp_data", baseType: !1798, size: 64, align: 64, dwarfAddressSpace: 0)
!1808 = !{!1809}
!1809 = !DILocalVariable(name: "self", arg: 1, scope: !1794, file: !15, line: 83, type: !1807)
!1810 = !DILocation(line: 83, column: 22, scope: !1794)
!1811 = !DILocation(line: 83, column: 37, scope: !1794)
!1812 = !DILocation(line: 83, column: 44, scope: !1794)
!1813 = distinct !DISubprogram(name: "clone", linkageName: "_ZN89_$LT$libc..unix..linux_like..linux..seccomp_notif_sizes$u20$as$u20$core..clone..Clone$GT$5clone17haf260fba4b50f43bE", scope: !1814, file: !15, line: 83, type: !1815, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1823)
!1814 = !DINamespace(name: "{impl#115}", scope: !672)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1822}
!1817 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_notif_sizes", scope: !672, file: !7, size: 48, align: 16, elements: !1818, templateParams: !31, identifier: "87d0b83dd58cc8bf3a26bd8e26a2e6c6")
!1818 = !{!1819, !1820, !1821}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp_notif", scope: !1817, file: !7, baseType: !202, size: 16, align: 16)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp_notif_resp", scope: !1817, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp_data", scope: !1817, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::seccomp_notif_sizes", baseType: !1817, size: 64, align: 64, dwarfAddressSpace: 0)
!1823 = !{!1824}
!1824 = !DILocalVariable(name: "self", arg: 1, scope: !1813, file: !15, line: 83, type: !1822)
!1825 = !DILocation(line: 83, column: 22, scope: !1813)
!1826 = !DILocation(line: 83, column: 37, scope: !1813)
!1827 = !DILocation(line: 83, column: 44, scope: !1813)
!1828 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..seccomp_notif$u20$as$u20$core..clone..Clone$GT$5clone17h4c7659a7a346ae35E", scope: !1829, file: !15, line: 83, type: !1830, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1839)
!1829 = !DINamespace(name: "{impl#117}", scope: !672)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1838}
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_notif", scope: !672, file: !7, size: 640, align: 64, elements: !1833, templateParams: !31, identifier: "7bb3c52b625d05957c1962efe072a7e8")
!1833 = !{!1834, !1835, !1836, !1837}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1832, file: !7, baseType: !88, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1832, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1832, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1832, file: !7, baseType: !1798, size: 512, align: 64, offset: 128)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::seccomp_notif", baseType: !1832, size: 64, align: 64, dwarfAddressSpace: 0)
!1839 = !{!1840}
!1840 = !DILocalVariable(name: "self", arg: 1, scope: !1828, file: !15, line: 83, type: !1838)
!1841 = !DILocation(line: 83, column: 22, scope: !1828)
!1842 = !DILocation(line: 83, column: 37, scope: !1828)
!1843 = !DILocation(line: 83, column: 44, scope: !1828)
!1844 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..seccomp_notif_resp$u20$as$u20$core..clone..Clone$GT$5clone17heada56edad2bad84E", scope: !1845, file: !15, line: 83, type: !1846, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1855)
!1845 = !DINamespace(name: "{impl#119}", scope: !672)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1848, !1854}
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_notif_resp", scope: !672, file: !7, size: 192, align: 64, elements: !1849, templateParams: !31, identifier: "da88c1debb21dba99fd32d19db71dfa5")
!1849 = !{!1850, !1851, !1852, !1853}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1848, file: !7, baseType: !88, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1848, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1848, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1848, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::seccomp_notif_resp", baseType: !1848, size: 64, align: 64, dwarfAddressSpace: 0)
!1855 = !{!1856}
!1856 = !DILocalVariable(name: "self", arg: 1, scope: !1844, file: !15, line: 83, type: !1854)
!1857 = !DILocation(line: 83, column: 22, scope: !1844)
!1858 = !DILocation(line: 83, column: 37, scope: !1844)
!1859 = !DILocation(line: 83, column: 44, scope: !1844)
!1860 = distinct !DISubprogram(name: "clone", linkageName: "_ZN89_$LT$libc..unix..linux_like..linux..seccomp_notif_addfd$u20$as$u20$core..clone..Clone$GT$5clone17hc0fe5c012e7cd680E", scope: !1861, file: !15, line: 83, type: !1862, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1872)
!1861 = !DINamespace(name: "{impl#121}", scope: !672)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1871}
!1864 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_notif_addfd", scope: !672, file: !7, size: 192, align: 64, elements: !1865, templateParams: !31, identifier: "6fbe03be84232d64a4936252e303a59c")
!1865 = !{!1866, !1867, !1868, !1869, !1870}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1864, file: !7, baseType: !88, size: 64, align: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1864, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "srcfd", scope: !1864, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "newfd", scope: !1864, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "newfd_flags", scope: !1864, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::seccomp_notif_addfd", baseType: !1864, size: 64, align: 64, dwarfAddressSpace: 0)
!1872 = !{!1873}
!1873 = !DILocalVariable(name: "self", arg: 1, scope: !1860, file: !15, line: 83, type: !1871)
!1874 = !DILocation(line: 83, column: 22, scope: !1860)
!1875 = !DILocation(line: 83, column: 37, scope: !1860)
!1876 = !DILocation(line: 83, column: 44, scope: !1860)
!1877 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..nlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17he08566d228326051E", scope: !1878, file: !15, line: 83, type: !1879, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1889)
!1878 = !DINamespace(name: "{impl#123}", scope: !672)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1881, !1888}
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "nlmsghdr", scope: !672, file: !7, size: 128, align: 32, elements: !1882, templateParams: !31, identifier: "2d1f560c6800d374fe6cde310f1f5cff")
!1882 = !{!1883, !1884, !1885, !1886, !1887}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "nlmsg_len", scope: !1881, file: !7, baseType: !28, size: 32, align: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "nlmsg_type", scope: !1881, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "nlmsg_flags", scope: !1881, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "nlmsg_seq", scope: !1881, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "nlmsg_pid", scope: !1881, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::nlmsghdr", baseType: !1881, size: 64, align: 64, dwarfAddressSpace: 0)
!1889 = !{!1890}
!1890 = !DILocalVariable(name: "self", arg: 1, scope: !1877, file: !15, line: 83, type: !1888)
!1891 = !DILocation(line: 83, column: 22, scope: !1877)
!1892 = !DILocation(line: 83, column: 37, scope: !1877)
!1893 = !DILocation(line: 83, column: 44, scope: !1877)
!1894 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..nlmsgerr$u20$as$u20$core..clone..Clone$GT$5clone17hcd2407d46d6661c5E", scope: !1895, file: !15, line: 83, type: !1896, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1903)
!1895 = !DINamespace(name: "{impl#125}", scope: !672)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1898, !1902}
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "nlmsgerr", scope: !672, file: !7, size: 160, align: 32, elements: !1899, templateParams: !31, identifier: "bceccbd1807565274c9a5ddbb79ce86d")
!1899 = !{!1900, !1901}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1898, file: !7, baseType: !154, size: 32, align: 32)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1898, file: !7, baseType: !1881, size: 128, align: 32, offset: 32)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::nlmsgerr", baseType: !1898, size: 64, align: 64, dwarfAddressSpace: 0)
!1903 = !{!1904}
!1904 = !DILocalVariable(name: "self", arg: 1, scope: !1894, file: !15, line: 83, type: !1902)
!1905 = !DILocation(line: 83, column: 22, scope: !1894)
!1906 = !DILocation(line: 83, column: 37, scope: !1894)
!1907 = !DILocation(line: 83, column: 44, scope: !1894)
!1908 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17h43c8c9e16c63db77E", scope: !1909, file: !15, line: 83, type: !1910, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1917)
!1909 = !DINamespace(name: "{impl#127}", scope: !672)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1912, !1916}
!1912 = !DICompositeType(tag: DW_TAG_structure_type, name: "nlattr", scope: !672, file: !7, size: 32, align: 16, elements: !1913, templateParams: !31, identifier: "2a72b2d414b63a6fc5108e83339b9655")
!1913 = !{!1914, !1915}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "nla_len", scope: !1912, file: !7, baseType: !202, size: 16, align: 16)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "nla_type", scope: !1912, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::nlattr", baseType: !1912, size: 64, align: 64, dwarfAddressSpace: 0)
!1917 = !{!1918}
!1918 = !DILocalVariable(name: "self", arg: 1, scope: !1908, file: !15, line: 83, type: !1916)
!1919 = !DILocation(line: 83, column: 22, scope: !1908)
!1920 = !DILocation(line: 83, column: 37, scope: !1908)
!1921 = !DILocation(line: 83, column: 44, scope: !1908)
!1922 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..file_clone_range$u20$as$u20$core..clone..Clone$GT$5clone17h5dc433f5f81f0328E", scope: !1923, file: !15, line: 83, type: !1924, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1933)
!1923 = !DINamespace(name: "{impl#129}", scope: !672)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1926, !1932}
!1926 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_clone_range", scope: !672, file: !7, size: 256, align: 64, elements: !1927, templateParams: !31, identifier: "c41d45c4ee796f65d2bb57d728640ed0")
!1927 = !{!1928, !1929, !1930, !1931}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "src_fd", scope: !1926, file: !7, baseType: !45, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "src_offset", scope: !1926, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "src_length", scope: !1926, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "dest_offset", scope: !1926, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::file_clone_range", baseType: !1926, size: 64, align: 64, dwarfAddressSpace: 0)
!1933 = !{!1934}
!1934 = !DILocalVariable(name: "self", arg: 1, scope: !1922, file: !15, line: 83, type: !1932)
!1935 = !DILocation(line: 83, column: 22, scope: !1922)
!1936 = !DILocation(line: 83, column: 37, scope: !1922)
!1937 = !DILocation(line: 83, column: 44, scope: !1922)
!1938 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifru_map$u20$as$u20$core..clone..Clone$GT$5clone17h8b44e0b30184b323E", scope: !1939, file: !15, line: 83, type: !1940, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1951)
!1939 = !DINamespace(name: "{impl#131}", scope: !672)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1942, !1950}
!1942 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ifru_map", scope: !672, file: !7, size: 192, align: 64, elements: !1943, templateParams: !31, identifier: "75cdc51274729ff5c3c79ab11e07ddf2")
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "mem_start", scope: !1942, file: !7, baseType: !88, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mem_end", scope: !1942, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "base_addr", scope: !1942, file: !7, baseType: !202, size: 16, align: 16, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "irq", scope: !1942, file: !7, baseType: !10, size: 8, align: 8, offset: 144)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "dma", scope: !1942, file: !7, baseType: !10, size: 8, align: 8, offset: 152)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1942, file: !7, baseType: !10, size: 8, align: 8, offset: 160)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ifru_map", baseType: !1942, size: 64, align: 64, dwarfAddressSpace: 0)
!1951 = !{!1952}
!1952 = !DILocalVariable(name: "self", arg: 1, scope: !1938, file: !15, line: 83, type: !1950)
!1953 = !DILocation(line: 83, column: 22, scope: !1938)
!1954 = !DILocation(line: 83, column: 37, scope: !1938)
!1955 = !DILocation(line: 83, column: 44, scope: !1938)
!1956 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..in6_ifreq$u20$as$u20$core..clone..Clone$GT$5clone17h2ce5b53f375b4c10E", scope: !1957, file: !15, line: 83, type: !1958, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1966)
!1957 = !DINamespace(name: "{impl#133}", scope: !672)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1960, !1965}
!1960 = !DICompositeType(tag: DW_TAG_structure_type, name: "in6_ifreq", scope: !672, file: !7, size: 192, align: 32, elements: !1961, templateParams: !31, identifier: "e3c4be68ef06cd3236ff3b90f4084356")
!1961 = !{!1962, !1963, !1964}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "ifr6_addr", scope: !1960, file: !7, baseType: !131, size: 128, align: 32)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "ifr6_prefixlen", scope: !1960, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "ifr6_ifindex", scope: !1960, file: !7, baseType: !154, size: 32, align: 32, offset: 160)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::in6_ifreq", baseType: !1960, size: 64, align: 64, dwarfAddressSpace: 0)
!1966 = !{!1967}
!1967 = !DILocalVariable(name: "self", arg: 1, scope: !1956, file: !15, line: 83, type: !1965)
!1968 = !DILocation(line: 83, column: 22, scope: !1956)
!1969 = !DILocation(line: 83, column: 37, scope: !1956)
!1970 = !DILocation(line: 83, column: 44, scope: !1956)
!1971 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..option$u20$as$u20$core..clone..Clone$GT$5clone17h7cfb0cc93cbded77E", scope: !1972, file: !15, line: 83, type: !1973, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1982)
!1972 = !DINamespace(name: "{impl#135}", scope: !672)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1975, !1981}
!1975 = !DICompositeType(tag: DW_TAG_structure_type, name: "option", scope: !672, file: !7, size: 256, align: 64, elements: !1976, templateParams: !31, identifier: "cae2c5fac82556012024aa6a8cf05f9")
!1976 = !{!1977, !1978, !1979, !1980}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1975, file: !7, baseType: !483, size: 64, align: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !1975, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1975, file: !7, baseType: !1539, size: 64, align: 64, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1975, file: !7, baseType: !154, size: 32, align: 32, offset: 192)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::option", baseType: !1975, size: 64, align: 64, dwarfAddressSpace: 0)
!1982 = !{!1983}
!1983 = !DILocalVariable(name: "self", arg: 1, scope: !1971, file: !15, line: 83, type: !1981)
!1984 = !DILocation(line: 83, column: 22, scope: !1971)
!1985 = !DILocation(line: 83, column: 37, scope: !1971)
!1986 = !DILocation(line: 83, column: 44, scope: !1971)
!1987 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sctp_initmsg$u20$as$u20$core..clone..Clone$GT$5clone17ha6235ec8ef0dce70E", scope: !1988, file: !15, line: 83, type: !1989, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !1998)
!1988 = !DINamespace(name: "{impl#137}", scope: !672)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1991, !1997}
!1991 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_initmsg", scope: !672, file: !7, size: 64, align: 16, elements: !1992, templateParams: !31, identifier: "7cd2b55111310969a105b299a187faa")
!1992 = !{!1993, !1994, !1995, !1996}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "sinit_num_ostreams", scope: !1991, file: !7, baseType: !202, size: 16, align: 16)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "sinit_max_instreams", scope: !1991, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "sinit_max_attempts", scope: !1991, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "sinit_max_init_timeo", scope: !1991, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_initmsg", baseType: !1991, size: 64, align: 64, dwarfAddressSpace: 0)
!1998 = !{!1999}
!1999 = !DILocalVariable(name: "self", arg: 1, scope: !1987, file: !15, line: 83, type: !1997)
!2000 = !DILocation(line: 83, column: 22, scope: !1987)
!2001 = !DILocation(line: 83, column: 37, scope: !1987)
!2002 = !DILocation(line: 83, column: 44, scope: !1987)
!2003 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..sctp_sndrcvinfo$u20$as$u20$core..clone..Clone$GT$5clone17h97f3007a3cb8c876E", scope: !2004, file: !15, line: 83, type: !2005, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2019)
!2004 = !DINamespace(name: "{impl#139}", scope: !672)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!2007, !2018}
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_sndrcvinfo", scope: !672, file: !7, size: 256, align: 32, elements: !2008, templateParams: !31, identifier: "e310b0def6cc156022b1172111cefd82")
!2008 = !{!2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_stream", scope: !2007, file: !7, baseType: !202, size: 16, align: 16)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_ssn", scope: !2007, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_flags", scope: !2007, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_ppid", scope: !2007, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_context", scope: !2007, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_timetolive", scope: !2007, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_tsn", scope: !2007, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_cumtsn", scope: !2007, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_assoc_id", scope: !2007, file: !7, baseType: !154, size: 32, align: 32, offset: 224)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_sndrcvinfo", baseType: !2007, size: 64, align: 64, dwarfAddressSpace: 0)
!2019 = !{!2020}
!2020 = !DILocalVariable(name: "self", arg: 1, scope: !2003, file: !15, line: 83, type: !2018)
!2021 = !DILocation(line: 83, column: 22, scope: !2003)
!2022 = !DILocation(line: 83, column: 37, scope: !2003)
!2023 = !DILocation(line: 83, column: 44, scope: !2003)
!2024 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sctp_sndinfo$u20$as$u20$core..clone..Clone$GT$5clone17had9a26f9a4b59650E", scope: !2025, file: !15, line: 83, type: !2026, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2036)
!2025 = !DINamespace(name: "{impl#141}", scope: !672)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!2028, !2035}
!2028 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_sndinfo", scope: !672, file: !7, size: 128, align: 32, elements: !2029, templateParams: !31, identifier: "6dd200b6ce713aa583f2d92630415cf6")
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "snd_sid", scope: !2028, file: !7, baseType: !202, size: 16, align: 16)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "snd_flags", scope: !2028, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "snd_ppid", scope: !2028, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "snd_context", scope: !2028, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "snd_assoc_id", scope: !2028, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_sndinfo", baseType: !2028, size: 64, align: 64, dwarfAddressSpace: 0)
!2036 = !{!2037}
!2037 = !DILocalVariable(name: "self", arg: 1, scope: !2024, file: !15, line: 83, type: !2035)
!2038 = !DILocation(line: 83, column: 22, scope: !2024)
!2039 = !DILocation(line: 83, column: 37, scope: !2024)
!2040 = !DILocation(line: 83, column: 44, scope: !2024)
!2041 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sctp_rcvinfo$u20$as$u20$core..clone..Clone$GT$5clone17h3549df5197da1cc4E", scope: !2042, file: !15, line: 83, type: !2043, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2056)
!2042 = !DINamespace(name: "{impl#143}", scope: !672)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!2045, !2055}
!2045 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_rcvinfo", scope: !672, file: !7, size: 224, align: 32, elements: !2046, templateParams: !31, identifier: "64d4a43b5cefc428f0f1fb955162aaec")
!2046 = !{!2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_sid", scope: !2045, file: !7, baseType: !202, size: 16, align: 16)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_ssn", scope: !2045, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_flags", scope: !2045, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_ppid", scope: !2045, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_tsn", scope: !2045, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_cumtsn", scope: !2045, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_context", scope: !2045, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_assoc_id", scope: !2045, file: !7, baseType: !154, size: 32, align: 32, offset: 192)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_rcvinfo", baseType: !2045, size: 64, align: 64, dwarfAddressSpace: 0)
!2056 = !{!2057}
!2057 = !DILocalVariable(name: "self", arg: 1, scope: !2041, file: !15, line: 83, type: !2055)
!2058 = !DILocation(line: 83, column: 22, scope: !2041)
!2059 = !DILocation(line: 83, column: 37, scope: !2041)
!2060 = !DILocation(line: 83, column: 44, scope: !2041)
!2061 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sctp_nxtinfo$u20$as$u20$core..clone..Clone$GT$5clone17h6f872e923587ce9bE", scope: !2062, file: !15, line: 83, type: !2063, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2073)
!2062 = !DINamespace(name: "{impl#145}", scope: !672)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!2065, !2072}
!2065 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_nxtinfo", scope: !672, file: !7, size: 128, align: 32, elements: !2066, templateParams: !31, identifier: "b41c48900016d2f49c37a0d3bcba0394")
!2066 = !{!2067, !2068, !2069, !2070, !2071}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "nxt_sid", scope: !2065, file: !7, baseType: !202, size: 16, align: 16)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "nxt_flags", scope: !2065, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "nxt_ppid", scope: !2065, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "nxt_length", scope: !2065, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nxt_assoc_id", scope: !2065, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_nxtinfo", baseType: !2065, size: 64, align: 64, dwarfAddressSpace: 0)
!2073 = !{!2074}
!2074 = !DILocalVariable(name: "self", arg: 1, scope: !2061, file: !15, line: 83, type: !2072)
!2075 = !DILocation(line: 83, column: 22, scope: !2061)
!2076 = !DILocation(line: 83, column: 37, scope: !2061)
!2077 = !DILocation(line: 83, column: 44, scope: !2061)
!2078 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..sctp_prinfo$u20$as$u20$core..clone..Clone$GT$5clone17hcc955d0015173c67E", scope: !2079, file: !15, line: 83, type: !2080, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2087)
!2079 = !DINamespace(name: "{impl#147}", scope: !672)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2082, !2086}
!2082 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_prinfo", scope: !672, file: !7, size: 64, align: 32, elements: !2083, templateParams: !31, identifier: "f9b950c909abde0427a1524505cb369e")
!2083 = !{!2084, !2085}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pr_policy", scope: !2082, file: !7, baseType: !202, size: 16, align: 16)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pr_value", scope: !2082, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_prinfo", baseType: !2082, size: 64, align: 64, dwarfAddressSpace: 0)
!2087 = !{!2088}
!2088 = !DILocalVariable(name: "self", arg: 1, scope: !2078, file: !15, line: 83, type: !2086)
!2089 = !DILocation(line: 83, column: 22, scope: !2078)
!2090 = !DILocation(line: 83, column: 37, scope: !2078)
!2091 = !DILocation(line: 83, column: 44, scope: !2078)
!2092 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..sctp_authinfo$u20$as$u20$core..clone..Clone$GT$5clone17hf10369b636f52799E", scope: !2093, file: !15, line: 83, type: !2094, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2100)
!2093 = !DINamespace(name: "{impl#149}", scope: !672)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!2096, !2099}
!2096 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_authinfo", scope: !672, file: !7, size: 16, align: 16, elements: !2097, templateParams: !31, identifier: "9454a8f99a53b247572b4596f032cd82")
!2097 = !{!2098}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "auth_keynumber", scope: !2096, file: !7, baseType: !202, size: 16, align: 16)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_authinfo", baseType: !2096, size: 64, align: 64, dwarfAddressSpace: 0)
!2100 = !{!2101}
!2101 = !DILocalVariable(name: "self", arg: 1, scope: !2092, file: !15, line: 83, type: !2099)
!2102 = !DILocation(line: 83, column: 22, scope: !2092)
!2103 = !DILocation(line: 83, column: 37, scope: !2092)
!2104 = !DILocation(line: 83, column: 44, scope: !2092)
!2105 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..rlimit64$u20$as$u20$core..clone..Clone$GT$5clone17h27491e0660eaa570E", scope: !2106, file: !15, line: 83, type: !2107, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2114)
!2106 = !DINamespace(name: "{impl#151}", scope: !672)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2109, !2113}
!2109 = !DICompositeType(tag: DW_TAG_structure_type, name: "rlimit64", scope: !672, file: !7, size: 128, align: 64, elements: !2110, templateParams: !31, identifier: "cc85489ce893078cad3bf2ebcb7664e0")
!2110 = !{!2111, !2112}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_cur", scope: !2109, file: !7, baseType: !88, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_max", scope: !2109, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::rlimit64", baseType: !2109, size: 64, align: 64, dwarfAddressSpace: 0)
!2114 = !{!2115}
!2115 = !DILocalVariable(name: "self", arg: 1, scope: !2105, file: !15, line: 83, type: !2113)
!2116 = !DILocation(line: 83, column: 22, scope: !2105)
!2117 = !DILocation(line: 83, column: 37, scope: !2105)
!2118 = !DILocation(line: 83, column: 44, scope: !2105)
!2119 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..tls_crypto_info$u20$as$u20$core..clone..Clone$GT$5clone17ha9bf38442c49ee93E", scope: !2120, file: !15, line: 83, type: !2121, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2128)
!2120 = !DINamespace(name: "{impl#153}", scope: !672)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !2127}
!2123 = !DICompositeType(tag: DW_TAG_structure_type, name: "tls_crypto_info", scope: !672, file: !7, size: 32, align: 16, elements: !2124, templateParams: !31, identifier: "127e150b25d19dd758d4af260cea0512")
!2124 = !{!2125, !2126}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2123, file: !7, baseType: !202, size: 16, align: 16)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "cipher_type", scope: !2123, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tls_crypto_info", baseType: !2123, size: 64, align: 64, dwarfAddressSpace: 0)
!2128 = !{!2129}
!2129 = !DILocalVariable(name: "self", arg: 1, scope: !2119, file: !15, line: 83, type: !2127)
!2130 = !DILocation(line: 83, column: 22, scope: !2119)
!2131 = !DILocation(line: 83, column: 37, scope: !2119)
!2132 = !DILocation(line: 83, column: 44, scope: !2119)
!2133 = distinct !DISubprogram(name: "clone", linkageName: "_ZN99_$LT$libc..unix..linux_like..linux..tls12_crypto_info_aes_gcm_128$u20$as$u20$core..clone..Clone$GT$5clone17h76d5b281f275dc45E", scope: !2134, file: !15, line: 83, type: !2135, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2145)
!2134 = !DINamespace(name: "{impl#155}", scope: !672)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2137, !2144}
!2137 = !DICompositeType(tag: DW_TAG_structure_type, name: "tls12_crypto_info_aes_gcm_128", scope: !672, file: !7, size: 320, align: 16, elements: !2138, templateParams: !31, identifier: "d3d1a5036c507407d4e9f78e55e15ecd")
!2138 = !{!2139, !2140, !2141, !2142, !2143}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2137, file: !7, baseType: !2123, size: 32, align: 16)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !2137, file: !7, baseType: !385, size: 64, align: 8, offset: 32)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2137, file: !7, baseType: !135, size: 128, align: 8, offset: 96)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !2137, file: !7, baseType: !1662, size: 32, align: 8, offset: 224)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "rec_seq", scope: !2137, file: !7, baseType: !385, size: 64, align: 8, offset: 256)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tls12_crypto_info_aes_gcm_128", baseType: !2137, size: 64, align: 64, dwarfAddressSpace: 0)
!2145 = !{!2146}
!2146 = !DILocalVariable(name: "self", arg: 1, scope: !2133, file: !15, line: 83, type: !2144)
!2147 = !DILocation(line: 83, column: 22, scope: !2133)
!2148 = !DILocation(line: 83, column: 37, scope: !2133)
!2149 = !DILocation(line: 83, column: 44, scope: !2133)
!2150 = distinct !DISubprogram(name: "clone", linkageName: "_ZN99_$LT$libc..unix..linux_like..linux..tls12_crypto_info_aes_gcm_256$u20$as$u20$core..clone..Clone$GT$5clone17ha44e3768b5e043beE", scope: !2151, file: !15, line: 83, type: !2152, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2162)
!2151 = !DINamespace(name: "{impl#157}", scope: !672)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2154, !2161}
!2154 = !DICompositeType(tag: DW_TAG_structure_type, name: "tls12_crypto_info_aes_gcm_256", scope: !672, file: !7, size: 448, align: 16, elements: !2155, templateParams: !31, identifier: "964784689de534a431308591c9e2ad1")
!2155 = !{!2156, !2157, !2158, !2159, !2160}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2154, file: !7, baseType: !2123, size: 32, align: 16)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !2154, file: !7, baseType: !385, size: 64, align: 8, offset: 32)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2154, file: !7, baseType: !1088, size: 256, align: 8, offset: 96)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !2154, file: !7, baseType: !1662, size: 32, align: 8, offset: 352)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "rec_seq", scope: !2154, file: !7, baseType: !385, size: 64, align: 8, offset: 384)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tls12_crypto_info_aes_gcm_256", baseType: !2154, size: 64, align: 64, dwarfAddressSpace: 0)
!2162 = !{!2163}
!2163 = !DILocalVariable(name: "self", arg: 1, scope: !2150, file: !15, line: 83, type: !2161)
!2164 = !DILocation(line: 83, column: 22, scope: !2150)
!2165 = !DILocation(line: 83, column: 37, scope: !2150)
!2166 = !DILocation(line: 83, column: 44, scope: !2150)
!2167 = distinct !DISubprogram(name: "clone", linkageName: "_ZN105_$LT$libc..unix..linux_like..linux..tls12_crypto_info_chacha20_poly1305$u20$as$u20$core..clone..Clone$GT$5clone17h79a39f11569d71b2E", scope: !2168, file: !15, line: 83, type: !2169, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2185)
!2168 = !DINamespace(name: "{impl#159}", scope: !672)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2171, !2184}
!2171 = !DICompositeType(tag: DW_TAG_structure_type, name: "tls12_crypto_info_chacha20_poly1305", scope: !672, file: !7, size: 448, align: 16, elements: !2172, templateParams: !31, identifier: "a566ee76dddd86011c800c559de6c9e1")
!2172 = !{!2173, !2174, !2178, !2179, !2183}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2171, file: !7, baseType: !2123, size: 32, align: 16)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !2171, file: !7, baseType: !2175, size: 96, align: 8, offset: 32)
!2175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 96, align: 8, elements: !2176)
!2176 = !{!2177}
!2177 = !DISubrange(count: 12, lowerBound: 0)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2171, file: !7, baseType: !1088, size: 256, align: 8, offset: 128)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !2171, file: !7, baseType: !2180, align: 8, offset: 384)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 8, elements: !2181)
!2181 = !{!2182}
!2182 = !DISubrange(count: 0, lowerBound: 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "rec_seq", scope: !2171, file: !7, baseType: !385, size: 64, align: 8, offset: 384)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305", baseType: !2171, size: 64, align: 64, dwarfAddressSpace: 0)
!2185 = !{!2186}
!2186 = !DILocalVariable(name: "self", arg: 1, scope: !2167, file: !15, line: 83, type: !2184)
!2187 = !DILocation(line: 83, column: 22, scope: !2167)
!2188 = !DILocation(line: 83, column: 37, scope: !2167)
!2189 = !DILocation(line: 83, column: 44, scope: !2167)
!2190 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_nl$u20$as$u20$core..clone..Clone$GT$5clone17h3c0a979cd92adc0fE", scope: !2191, file: !15, line: 118, type: !2192, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2201)
!2191 = !DINamespace(name: "{impl#161}", scope: !672)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2194, !2200}
!2194 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_nl", scope: !672, file: !7, size: 96, align: 32, elements: !2195, templateParams: !31, identifier: "1c8916d3e2d0135b5c191817ce8b1e17")
!2195 = !{!2196, !2197, !2198, !2199}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "nl_family", scope: !2194, file: !7, baseType: !202, size: 16, align: 16)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "nl_pad", scope: !2194, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "nl_pid", scope: !2194, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "nl_groups", scope: !2194, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sockaddr_nl", baseType: !2194, size: 64, align: 64, dwarfAddressSpace: 0)
!2201 = !{!2202}
!2202 = !DILocalVariable(name: "self", arg: 1, scope: !2190, file: !15, line: 118, type: !2200)
!2203 = !DILocation(line: 118, column: 22, scope: !2190)
!2204 = !DILocation(line: 118, column: 37, scope: !2190)
!2205 = !DILocation(line: 118, column: 44, scope: !2190)
!2206 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..dirent$u20$as$u20$core..clone..Clone$GT$5clone17h2113b2e4258eb203E", scope: !2207, file: !15, line: 118, type: !2208, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2221)
!2207 = !DINamespace(name: "{impl#163}", scope: !672)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2210, !2220}
!2210 = !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", scope: !672, file: !7, size: 2240, align: 64, elements: !2211, templateParams: !31, identifier: "1ecab9bda8a4362be5b129ffb915e61b")
!2211 = !{!2212, !2213, !2214, !2215, !2216}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !2210, file: !7, baseType: !88, size: 64, align: 64)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !2210, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !2210, file: !7, baseType: !202, size: 16, align: 16, offset: 128)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !2210, file: !7, baseType: !10, size: 8, align: 8, offset: 144)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !2210, file: !7, baseType: !2217, size: 2048, align: 8, offset: 152)
!2217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, align: 8, elements: !2218)
!2218 = !{!2219}
!2219 = !DISubrange(count: 256, lowerBound: 0)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::dirent", baseType: !2210, size: 64, align: 64, dwarfAddressSpace: 0)
!2221 = !{!2222}
!2222 = !DILocalVariable(name: "self", arg: 1, scope: !2206, file: !15, line: 118, type: !2220)
!2223 = !DILocation(line: 118, column: 22, scope: !2206)
!2224 = !DILocation(line: 118, column: 37, scope: !2206)
!2225 = !DILocation(line: 118, column: 44, scope: !2206)
!2226 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_alg$u20$as$u20$core..clone..Clone$GT$5clone17h8a391d53c0359a95E", scope: !2227, file: !15, line: 118, type: !2228, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2242)
!2227 = !DINamespace(name: "{impl#165}", scope: !672)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2230, !2241}
!2230 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_alg", scope: !672, file: !7, size: 704, align: 32, elements: !2231, templateParams: !31, identifier: "694e7ad1bf58ad0422322883dda8bf50")
!2231 = !{!2232, !2233, !2235, !2236, !2237}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "salg_family", scope: !2230, file: !7, baseType: !202, size: 16, align: 16)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "salg_type", scope: !2230, file: !7, baseType: !2234, size: 112, align: 8, offset: 16)
!2234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 112, align: 8, elements: !367)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "salg_feat", scope: !2230, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "salg_mask", scope: !2230, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "salg_name", scope: !2230, file: !7, baseType: !2238, size: 512, align: 8, offset: 192)
!2238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 512, align: 8, elements: !2239)
!2239 = !{!2240}
!2240 = !DISubrange(count: 64, lowerBound: 0)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sockaddr_alg", baseType: !2230, size: 64, align: 64, dwarfAddressSpace: 0)
!2242 = !{!2243}
!2243 = !DILocalVariable(name: "self", arg: 1, scope: !2226, file: !15, line: 118, type: !2241)
!2244 = !DILocation(line: 118, column: 22, scope: !2226)
!2245 = !DILocation(line: 118, column: 37, scope: !2226)
!2246 = !DILocation(line: 118, column: 44, scope: !2226)
!2247 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..uinput_setup$u20$as$u20$core..clone..Clone$GT$5clone17hd20102f4a98f4f6cE", scope: !2248, file: !15, line: 118, type: !2249, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2260)
!2248 = !DINamespace(name: "{impl#167}", scope: !672)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2251, !2259}
!2251 = !DICompositeType(tag: DW_TAG_structure_type, name: "uinput_setup", scope: !672, file: !7, size: 736, align: 32, elements: !2252, templateParams: !31, identifier: "ca57a18fb078907587605130fb378d76")
!2252 = !{!2253, !2254, !2258}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2251, file: !7, baseType: !1047, size: 64, align: 16)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2251, file: !7, baseType: !2255, size: 640, align: 8, offset: 64)
!2255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 640, align: 8, elements: !2256)
!2256 = !{!2257}
!2257 = !DISubrange(count: 80, lowerBound: 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ff_effects_max", scope: !2251, file: !7, baseType: !28, size: 32, align: 32, offset: 704)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::uinput_setup", baseType: !2251, size: 64, align: 64, dwarfAddressSpace: 0)
!2260 = !{!2261}
!2261 = !DILocalVariable(name: "self", arg: 1, scope: !2247, file: !15, line: 118, type: !2259)
!2262 = !DILocation(line: 118, column: 22, scope: !2247)
!2263 = !DILocation(line: 118, column: 37, scope: !2247)
!2264 = !DILocation(line: 118, column: 44, scope: !2247)
!2265 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..uinput_user_dev$u20$as$u20$core..clone..Clone$GT$5clone17h69dfbc7a7c66da7dE", scope: !2266, file: !15, line: 118, type: !2267, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2280)
!2266 = !DINamespace(name: "{impl#169}", scope: !672)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2269, !2279}
!2269 = !DICompositeType(tag: DW_TAG_structure_type, name: "uinput_user_dev", scope: !672, file: !7, size: 8928, align: 32, elements: !2270, templateParams: !31, identifier: "31a18db2605ba1e2e975cd2284deffb")
!2270 = !{!2271, !2272, !2273, !2274, !2276, !2277, !2278}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2269, file: !7, baseType: !2255, size: 640, align: 8)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2269, file: !7, baseType: !1047, size: 64, align: 16, offset: 640)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "ff_effects_max", scope: !2269, file: !7, baseType: !28, size: 32, align: 32, offset: 704)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "absmax", scope: !2269, file: !7, baseType: !2275, size: 2048, align: 32, offset: 736)
!2275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 2048, align: 32, elements: !2239)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "absmin", scope: !2269, file: !7, baseType: !2275, size: 2048, align: 32, offset: 2784)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "absfuzz", scope: !2269, file: !7, baseType: !2275, size: 2048, align: 32, offset: 4832)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "absflat", scope: !2269, file: !7, baseType: !2275, size: 2048, align: 32, offset: 6880)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::uinput_user_dev", baseType: !2269, size: 64, align: 64, dwarfAddressSpace: 0)
!2280 = !{!2281}
!2281 = !DILocalVariable(name: "self", arg: 1, scope: !2265, file: !15, line: 118, type: !2279)
!2282 = !DILocation(line: 118, column: 22, scope: !2265)
!2283 = !DILocation(line: 118, column: 37, scope: !2265)
!2284 = !DILocation(line: 118, column: 44, scope: !2265)
!2285 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..af_alg_iv$u20$as$u20$core..clone..Clone$GT$5clone17h4672d1cd7c892405E", scope: !2286, file: !15, line: 118, type: !2287, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2294)
!2286 = !DINamespace(name: "{impl#171}", scope: !672)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2289, !2293}
!2289 = !DICompositeType(tag: DW_TAG_structure_type, name: "af_alg_iv", scope: !672, file: !7, size: 32, align: 32, elements: !2290, templateParams: !31, identifier: "296338a3bca12c7ebf529bfd6e9d9d03")
!2290 = !{!2291, !2292}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "ivlen", scope: !2289, file: !7, baseType: !28, size: 32, align: 32)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !2289, file: !7, baseType: !2180, align: 8, offset: 32)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::af_alg_iv", baseType: !2289, size: 64, align: 64, dwarfAddressSpace: 0)
!2294 = !{!2295}
!2295 = !DILocalVariable(name: "self", arg: 1, scope: !2285, file: !15, line: 118, type: !2293)
!2296 = !DILocation(line: 118, column: 22, scope: !2285)
!2297 = !DILocation(line: 118, column: 37, scope: !2285)
!2298 = !DILocation(line: 118, column: 44, scope: !2285)
!2299 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..linux_like..linux..mq_attr$u20$as$u20$core..clone..Clone$GT$5clone17h532b248855f83738E", scope: !2300, file: !15, line: 118, type: !2301, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2312)
!2300 = !DINamespace(name: "{impl#173}", scope: !672)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!2303, !2311}
!2303 = !DICompositeType(tag: DW_TAG_structure_type, name: "mq_attr", scope: !672, file: !7, size: 512, align: 64, elements: !2304, templateParams: !31, identifier: "d0f63cb64d5c9c699a753eb0fb12b734")
!2304 = !{!2305, !2306, !2307, !2308, !2309}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "mq_flags", scope: !2303, file: !7, baseType: !45, size: 64, align: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "mq_maxmsg", scope: !2303, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "mq_msgsize", scope: !2303, file: !7, baseType: !45, size: 64, align: 64, offset: 128)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "mq_curmsgs", scope: !2303, file: !7, baseType: !45, size: 64, align: 64, offset: 192)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2303, file: !7, baseType: !2310, size: 256, align: 64, offset: 256)
!2310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 256, align: 64, elements: !1251)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::mq_attr", baseType: !2303, size: 64, align: 64, dwarfAddressSpace: 0)
!2312 = !{!2313}
!2313 = !DILocalVariable(name: "self", arg: 1, scope: !2299, file: !15, line: 118, type: !2311)
!2314 = !DILocation(line: 118, column: 22, scope: !2299)
!2315 = !DILocation(line: 118, column: 37, scope: !2299)
!2316 = !DILocation(line: 118, column: 44, scope: !2299)
!2317 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifr_ifru$u20$as$u20$core..clone..Clone$GT$5clone17h846b3d3bec605b3aE", scope: !2318, file: !15, line: 103, type: !2319, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2337)
!2318 = !DINamespace(name: "{impl#175}", scope: !672)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2321, !2336}
!2321 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifr_ifru", scope: !672, file: !7, size: 192, align: 64, elements: !2322, templateParams: !31, identifier: "53ed83b0e501bbc5166cc5acdf0b691f")
!2322 = !{!2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_addr", scope: !2321, file: !7, baseType: !362, size: 128, align: 16)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_dstaddr", scope: !2321, file: !7, baseType: !362, size: 128, align: 16)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_broadaddr", scope: !2321, file: !7, baseType: !362, size: 128, align: 16)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_netmask", scope: !2321, file: !7, baseType: !362, size: 128, align: 16)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_hwaddr", scope: !2321, file: !7, baseType: !362, size: 128, align: 16)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_flags", scope: !2321, file: !7, baseType: !187, size: 16, align: 16)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_ifindex", scope: !2321, file: !7, baseType: !154, size: 32, align: 32)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_metric", scope: !2321, file: !7, baseType: !154, size: 32, align: 32)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_mtu", scope: !2321, file: !7, baseType: !154, size: 32, align: 32)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_map", scope: !2321, file: !7, baseType: !1942, size: 192, align: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_slave", scope: !2321, file: !7, baseType: !623, size: 128, align: 8)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_newname", scope: !2321, file: !7, baseType: !623, size: 128, align: 8)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_data", scope: !2321, file: !7, baseType: !24, size: 64, align: 64)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ifr_ifru", baseType: !2321, size: 64, align: 64, dwarfAddressSpace: 0)
!2337 = !{!2338}
!2338 = !DILocalVariable(name: "self", arg: 1, scope: !2317, file: !15, line: 103, type: !2336)
!2339 = !DILocation(line: 103, column: 30, scope: !2317)
!2340 = !DILocation(line: 103, column: 45, scope: !2317)
!2341 = !DILocation(line: 103, column: 52, scope: !2317)
!2342 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..linux_like..linux..ifreq$u20$as$u20$core..clone..Clone$GT$5clone17h02bbff55d6110e6eE", scope: !2343, file: !15, line: 118, type: !2344, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2351)
!2343 = !DINamespace(name: "{impl#177}", scope: !672)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2346, !2350}
!2346 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifreq", scope: !672, file: !7, size: 320, align: 64, elements: !2347, templateParams: !31, identifier: "cebcf62304394a1669499d60d7684b4f")
!2347 = !{!2348, !2349}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "ifr_name", scope: !2346, file: !7, baseType: !623, size: 128, align: 8)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "ifr_ifru", scope: !2346, file: !7, baseType: !2321, size: 192, align: 64, offset: 128)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ifreq", baseType: !2346, size: 64, align: 64, dwarfAddressSpace: 0)
!2351 = !{!2352}
!2352 = !DILocalVariable(name: "self", arg: 1, scope: !2342, file: !15, line: 118, type: !2350)
!2353 = !DILocation(line: 118, column: 22, scope: !2342)
!2354 = !DILocation(line: 118, column: 37, scope: !2342)
!2355 = !DILocation(line: 118, column: 44, scope: !2342)
!2356 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifc_ifcu$u20$as$u20$core..clone..Clone$GT$5clone17h72d0d6472fd944bbE", scope: !2357, file: !15, line: 103, type: !2358, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2366)
!2357 = !DINamespace(name: "{impl#179}", scope: !672)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2360, !2365}
!2360 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifc_ifcu", scope: !672, file: !7, size: 64, align: 64, elements: !2361, templateParams: !31, identifier: "d16d6059bf0bfc751dfa3d42a874ccca")
!2361 = !{!2362, !2363}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "ifcu_buf", scope: !2360, file: !7, baseType: !24, size: 64, align: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "ifcu_req", scope: !2360, file: !7, baseType: !2364, size: 64, align: 64)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::ifreq", baseType: !2346, size: 64, align: 64, dwarfAddressSpace: 0)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ifc_ifcu", baseType: !2360, size: 64, align: 64, dwarfAddressSpace: 0)
!2366 = !{!2367}
!2367 = !DILocalVariable(name: "self", arg: 1, scope: !2356, file: !15, line: 103, type: !2365)
!2368 = !DILocation(line: 103, column: 30, scope: !2356)
!2369 = !DILocation(line: 103, column: 45, scope: !2356)
!2370 = !DILocation(line: 103, column: 52, scope: !2356)
!2371 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..ifconf$u20$as$u20$core..clone..Clone$GT$5clone17hac18978a6e776deeE", scope: !2372, file: !15, line: 118, type: !2373, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2380)
!2372 = !DINamespace(name: "{impl#181}", scope: !672)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2375, !2379}
!2375 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifconf", scope: !672, file: !7, size: 128, align: 64, elements: !2376, templateParams: !31, identifier: "84d876a39cb88d421b7e60f0791ae8d4")
!2376 = !{!2377, !2378}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "ifc_len", scope: !2375, file: !7, baseType: !154, size: 32, align: 32)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "ifc_ifcu", scope: !2375, file: !7, baseType: !2360, size: 64, align: 64, offset: 64)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ifconf", baseType: !2375, size: 64, align: 64, dwarfAddressSpace: 0)
!2380 = !{!2381}
!2381 = !DILocalVariable(name: "self", arg: 1, scope: !2371, file: !15, line: 118, type: !2379)
!2382 = !DILocation(line: 118, column: 22, scope: !2371)
!2383 = !DILocation(line: 118, column: 37, scope: !2371)
!2384 = !DILocation(line: 118, column: 44, scope: !2371)
!2385 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..hwtstamp_config$u20$as$u20$core..clone..Clone$GT$5clone17h118a77a0e4e72ed2E", scope: !2386, file: !15, line: 118, type: !2387, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2395)
!2386 = !DINamespace(name: "{impl#183}", scope: !672)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2389, !2394}
!2389 = !DICompositeType(tag: DW_TAG_structure_type, name: "hwtstamp_config", scope: !672, file: !7, size: 96, align: 32, elements: !2390, templateParams: !31, identifier: "8a57d3bc75dbb93cac15273681fc9c3c")
!2390 = !{!2391, !2392, !2393}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2389, file: !7, baseType: !154, size: 32, align: 32)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "tx_type", scope: !2389, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "rx_filter", scope: !2389, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::hwtstamp_config", baseType: !2389, size: 64, align: 64, dwarfAddressSpace: 0)
!2395 = !{!2396}
!2396 = !DILocalVariable(name: "self", arg: 1, scope: !2385, file: !15, line: 118, type: !2394)
!2397 = !DILocation(line: 118, column: 22, scope: !2385)
!2398 = !DILocation(line: 118, column: 37, scope: !2385)
!2399 = !DILocation(line: 118, column: 44, scope: !2385)
!2400 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..dirent64$u20$as$u20$core..clone..Clone$GT$5clone17hce8fdb7f5feb4ae9E", scope: !2401, file: !15, line: 118, type: !2402, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2412)
!2401 = !DINamespace(name: "{impl#185}", scope: !672)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!2404, !2411}
!2404 = !DICompositeType(tag: DW_TAG_structure_type, name: "dirent64", scope: !672, file: !7, size: 2240, align: 64, elements: !2405, templateParams: !31, identifier: "fb30bf29c867d3f497fdd059c179c4f0")
!2405 = !{!2406, !2407, !2408, !2409, !2410}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !2404, file: !7, baseType: !88, size: 64, align: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !2404, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !2404, file: !7, baseType: !202, size: 16, align: 16, offset: 128)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !2404, file: !7, baseType: !10, size: 8, align: 8, offset: 144)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !2404, file: !7, baseType: !2217, size: 2048, align: 8, offset: 152)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::dirent64", baseType: !2404, size: 64, align: 64, dwarfAddressSpace: 0)
!2412 = !{!2413}
!2413 = !DILocalVariable(name: "self", arg: 1, scope: !2400, file: !15, line: 118, type: !2411)
!2414 = !DILocation(line: 118, column: 22, scope: !2400)
!2415 = !DILocation(line: 118, column: 37, scope: !2400)
!2416 = !DILocation(line: 118, column: 44, scope: !2400)
!2417 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..sched_attr$u20$as$u20$core..clone..Clone$GT$5clone17h61156ff13004b618E", scope: !2418, file: !15, line: 118, type: !2419, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2432)
!2418 = !DINamespace(name: "{impl#187}", scope: !672)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2421, !2431}
!2421 = !DICompositeType(tag: DW_TAG_structure_type, name: "sched_attr", scope: !672, file: !7, size: 384, align: 64, elements: !2422, templateParams: !31, identifier: "8d82726002105ec1589a0ede4bd1684e")
!2422 = !{!2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2421, file: !7, baseType: !28, size: 32, align: 32)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "sched_policy", scope: !2421, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "sched_flags", scope: !2421, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "sched_nice", scope: !2421, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "sched_priority", scope: !2421, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "sched_runtime", scope: !2421, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "sched_deadline", scope: !2421, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "sched_period", scope: !2421, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sched_attr", baseType: !2421, size: 64, align: 64, dwarfAddressSpace: 0)
!2432 = !{!2433}
!2433 = !DILocalVariable(name: "self", arg: 1, scope: !2417, file: !15, line: 118, type: !2431)
!2434 = !DILocation(line: 118, column: 22, scope: !2417)
!2435 = !DILocation(line: 118, column: 37, scope: !2417)
!2436 = !DILocation(line: 118, column: 44, scope: !2417)
!2437 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..sock_txtime$u20$as$u20$core..clone..Clone$GT$5clone17hd2b14db5cd63b285E", scope: !2438, file: !15, line: 118, type: !2439, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2446)
!2438 = !DINamespace(name: "{impl#189}", scope: !672)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2441, !2445}
!2441 = !DICompositeType(tag: DW_TAG_structure_type, name: "sock_txtime", scope: !672, file: !7, size: 64, align: 32, elements: !2442, templateParams: !31, identifier: "92a8dd158cce67bcd8ee197ba6c418d6")
!2442 = !{!2443, !2444}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "clockid", scope: !2441, file: !7, baseType: !154, size: 32, align: 32)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2441, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sock_txtime", baseType: !2441, size: 64, align: 64, dwarfAddressSpace: 0)
!2446 = !{!2447}
!2447 = !DILocalVariable(name: "self", arg: 1, scope: !2437, file: !15, line: 118, type: !2445)
!2448 = !DILocation(line: 118, column: 22, scope: !2437)
!2449 = !DILocation(line: 118, column: 37, scope: !2437)
!2450 = !DILocation(line: 118, column: 44, scope: !2437)
!2451 = distinct !DISubprogram(name: "clone", linkageName: "_ZN105_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..clone..Clone$GT$5clone17hebf7f5339ddbad9cE", scope: !2452, file: !15, line: 103, type: !2453, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2460)
!2452 = !DINamespace(name: "{impl#191}", scope: !672)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2455, !2459}
!2455 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_sockaddr_can_can_addr", scope: !672, file: !7, size: 128, align: 64, elements: !2456, templateParams: !31, identifier: "ba2eec7f10a4cc6d3e9b51e949f371")
!2456 = !{!2457, !2458}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "tp", scope: !2455, file: !7, baseType: !1706, size: 64, align: 32)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "j1939", scope: !2455, file: !7, baseType: !1720, size: 128, align: 64)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr", baseType: !2455, size: 64, align: 64, dwarfAddressSpace: 0)
!2460 = !{!2461}
!2461 = !DILocalVariable(name: "self", arg: 1, scope: !2451, file: !15, line: 103, type: !2459)
!2462 = !DILocation(line: 103, column: 30, scope: !2451)
!2463 = !DILocation(line: 103, column: 45, scope: !2451)
!2464 = !DILocation(line: 103, column: 52, scope: !2451)
!2465 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_can$u20$as$u20$core..clone..Clone$GT$5clone17h138e535e7a68cb30E", scope: !2466, file: !15, line: 118, type: !2467, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2475)
!2466 = !DINamespace(name: "{impl#193}", scope: !672)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2469, !2474}
!2469 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_can", scope: !672, file: !7, size: 192, align: 64, elements: !2470, templateParams: !31, identifier: "9db6a93003644ea557ff6c56652cf333")
!2470 = !{!2471, !2472, !2473}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "can_family", scope: !2469, file: !7, baseType: !202, size: 16, align: 16)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "can_ifindex", scope: !2469, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "can_addr", scope: !2469, file: !7, baseType: !2455, size: 128, align: 64, offset: 64)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sockaddr_can", baseType: !2469, size: 64, align: 64, dwarfAddressSpace: 0)
!2475 = !{!2476}
!2476 = !DILocalVariable(name: "self", arg: 1, scope: !2465, file: !15, line: 118, type: !2474)
!2477 = !DILocation(line: 118, column: 22, scope: !2465)
!2478 = !DILocation(line: 118, column: 37, scope: !2465)
!2479 = !DILocation(line: 118, column: 44, scope: !2465)
!2480 = distinct !DISubprogram(name: "si_addr", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17hba320052ac815ea1E", scope: !2482, file: !2481, line: 460, type: !2494, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2497)
!2481 = !DIFile(filename: "src/unix/linux_like/linux/gnu/mod.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.152", checksumkind: CSK_MD5, checksum: "47b0403be4a5f6c351e400a2a1424da1")
!2482 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_t", scope: !2483, file: !7, size: 1024, align: 64, elements: !2484, templateParams: !31, identifier: "b9e016e5b5f2c77a3e9358429ed25fbc")
!2483 = !DINamespace(name: "x86_64", scope: !1558)
!2484 = !{!2485, !2486, !2487, !2488, !2492}
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !2482, file: !7, baseType: !154, size: 32, align: 32)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !2482, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !2482, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2482, file: !7, baseType: !2489, size: 928, align: 32, offset: 96)
!2489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 928, align: 32, elements: !2490)
!2490 = !{!2491}
!2491 = !DISubrange(count: 29, lowerBound: 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_align", scope: !2482, file: !7, baseType: !2493, align: 64, offset: 1024)
!2493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, align: 64, elements: !2181)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!170, !2496}
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", baseType: !2482, size: 64, align: 64, dwarfAddressSpace: 0)
!2497 = !{!2498}
!2498 = !DILocalVariable(name: "self", arg: 1, scope: !2480, file: !2481, line: 460, type: !2496)
!2499 = !DILocation(line: 460, column: 27, scope: !2480)
!2500 = !DILocation(line: 468, column: 11, scope: !2480)
!2501 = !{!"rawptr"}
!2502 = !DILocation(line: 468, column: 9, scope: !2480)
!2503 = !DILocation(line: 469, column: 6, scope: !2480)
!2504 = distinct !DISubprogram(name: "si_value", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h4a51e52e5faa3c7dE", scope: !2482, file: !2481, line: 471, type: !2505, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2507)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!230, !2496}
!2507 = !{!2508}
!2508 = !DILocalVariable(name: "self", arg: 1, scope: !2504, file: !2481, line: 471, type: !2496)
!2509 = !DILocation(line: 471, column: 28, scope: !2504)
!2510 = !DILocation(line: 481, column: 11, scope: !2504)
!2511 = !DILocation(line: 481, column: 9, scope: !2504)
!2512 = !DILocation(line: 482, column: 6, scope: !2504)
!2513 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..gnu..statx$u20$as$u20$core..clone..Clone$GT$5clone17h77d1f3bb3f6d9fb2E", scope: !2514, file: !15, line: 83, type: !2515, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2554)
!2514 = !DINamespace(name: "{impl#2}", scope: !671)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!2517, !2553}
!2517 = !DICompositeType(tag: DW_TAG_structure_type, name: "statx", scope: !671, file: !7, size: 2048, align: 64, elements: !2518, templateParams: !31, identifier: "e693db90f42a6aabc2bb6436e0bdb0f2")
!2518 = !{!2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2530, !2531, !2532, !2533, !2534, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "stx_mask", scope: !2517, file: !7, baseType: !28, size: 32, align: 32)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "stx_blksize", scope: !2517, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "stx_attributes", scope: !2517, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "stx_nlink", scope: !2517, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "stx_uid", scope: !2517, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "stx_gid", scope: !2517, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "stx_mode", scope: !2517, file: !7, baseType: !202, size: 16, align: 16, offset: 224)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "__statx_pad1", scope: !2517, file: !7, baseType: !2527, size: 16, align: 16, offset: 240)
!2527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 16, align: 16, elements: !2528)
!2528 = !{!2529}
!2529 = !DISubrange(count: 1, lowerBound: 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "stx_ino", scope: !2517, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "stx_size", scope: !2517, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "stx_blocks", scope: !2517, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "stx_attributes_mask", scope: !2517, file: !7, baseType: !88, size: 64, align: 64, offset: 448)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "stx_atime", scope: !2517, file: !7, baseType: !2535, size: 128, align: 64, offset: 512)
!2535 = !DICompositeType(tag: DW_TAG_structure_type, name: "statx_timestamp", scope: !671, file: !7, size: 128, align: 64, elements: !2536, templateParams: !31, identifier: "24c942717906a12541ebdac29d027717")
!2536 = !{!2537, !2538, !2539}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2535, file: !7, baseType: !45, size: 64, align: 64)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2535, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "__statx_timestamp_pad1", scope: !2535, file: !7, baseType: !2540, size: 32, align: 32, offset: 96)
!2540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 32, align: 32, elements: !2528)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "stx_btime", scope: !2517, file: !7, baseType: !2535, size: 128, align: 64, offset: 640)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "stx_ctime", scope: !2517, file: !7, baseType: !2535, size: 128, align: 64, offset: 768)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "stx_mtime", scope: !2517, file: !7, baseType: !2535, size: 128, align: 64, offset: 896)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "stx_rdev_major", scope: !2517, file: !7, baseType: !28, size: 32, align: 32, offset: 1024)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "stx_rdev_minor", scope: !2517, file: !7, baseType: !28, size: 32, align: 32, offset: 1056)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "stx_dev_major", scope: !2517, file: !7, baseType: !28, size: 32, align: 32, offset: 1088)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "stx_dev_minor", scope: !2517, file: !7, baseType: !28, size: 32, align: 32, offset: 1120)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "stx_mnt_id", scope: !2517, file: !7, baseType: !88, size: 64, align: 64, offset: 1152)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "stx_dio_mem_align", scope: !2517, file: !7, baseType: !28, size: 32, align: 32, offset: 1216)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "stx_dio_offset_align", scope: !2517, file: !7, baseType: !28, size: 32, align: 32, offset: 1248)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "__statx_pad3", scope: !2517, file: !7, baseType: !2552, size: 768, align: 64, offset: 1280)
!2552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 768, align: 64, elements: !2176)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::statx", baseType: !2517, size: 64, align: 64, dwarfAddressSpace: 0)
!2554 = !{!2555}
!2555 = !DILocalVariable(name: "self", arg: 1, scope: !2513, file: !15, line: 83, type: !2553)
!2556 = !DILocation(line: 83, column: 22, scope: !2513)
!2557 = !DILocation(line: 83, column: 37, scope: !2513)
!2558 = !DILocation(line: 83, column: 44, scope: !2513)
!2559 = distinct !DISubprogram(name: "clone", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..gnu..statx_timestamp$u20$as$u20$core..clone..Clone$GT$5clone17h165304aaf161ace4E", scope: !2560, file: !15, line: 83, type: !2561, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2564)
!2560 = !DINamespace(name: "{impl#4}", scope: !671)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2535, !2563}
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::statx_timestamp", baseType: !2535, size: 64, align: 64, dwarfAddressSpace: 0)
!2564 = !{!2565}
!2565 = !DILocalVariable(name: "self", arg: 1, scope: !2559, file: !15, line: 83, type: !2563)
!2566 = !DILocation(line: 83, column: 22, scope: !2559)
!2567 = !DILocation(line: 83, column: 37, scope: !2559)
!2568 = !DILocation(line: 83, column: 44, scope: !2559)
!2569 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..gnu..aiocb$u20$as$u20$core..clone..Clone$GT$5clone17hce50bb5fa3e74abfE", scope: !2570, file: !15, line: 83, type: !2571, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2592)
!2570 = !DINamespace(name: "{impl#6}", scope: !671)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!2573, !2591}
!2573 = !DICompositeType(tag: DW_TAG_structure_type, name: "aiocb", scope: !671, file: !7, size: 1344, align: 64, elements: !2574, templateParams: !31, identifier: "10e2f92b61ba98ebe69c1bdb57725e14")
!2574 = !{!2575, !2576, !2577, !2578, !2579, !2580, !2581, !2583, !2584, !2585, !2586, !2588, !2589}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "aio_fildes", scope: !2573, file: !7, baseType: !154, size: 32, align: 32)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "aio_lio_opcode", scope: !2573, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "aio_reqprio", scope: !2573, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "aio_buf", scope: !2573, file: !7, baseType: !170, size: 64, align: 64, offset: 128)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "aio_nbytes", scope: !2573, file: !7, baseType: !172, size: 64, align: 64, offset: 192)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "aio_sigevent", scope: !2573, file: !7, baseType: !763, size: 512, align: 64, offset: 256)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "__next_prio", scope: !2573, file: !7, baseType: !2582, size: 64, align: 64, offset: 768)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::gnu::aiocb", baseType: !2573, size: 64, align: 64, dwarfAddressSpace: 0)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "__abs_prio", scope: !2573, file: !7, baseType: !154, size: 32, align: 32, offset: 832)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "__policy", scope: !2573, file: !7, baseType: !154, size: 32, align: 32, offset: 864)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "__error_code", scope: !2573, file: !7, baseType: !154, size: 32, align: 32, offset: 896)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "__return_value", scope: !2573, file: !7, baseType: !2587, size: 64, align: 64, offset: 960)
!2587 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "aio_offset", scope: !2573, file: !7, baseType: !45, size: 64, align: 64, offset: 1024)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2573, file: !7, baseType: !2590, size: 256, align: 8, offset: 1088)
!2590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 256, align: 8, elements: !1089)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::aiocb", baseType: !2573, size: 64, align: 64, dwarfAddressSpace: 0)
!2592 = !{!2593}
!2593 = !DILocalVariable(name: "self", arg: 1, scope: !2569, file: !15, line: 83, type: !2591)
!2594 = !DILocation(line: 83, column: 22, scope: !2569)
!2595 = !DILocation(line: 83, column: 37, scope: !2569)
!2596 = !DILocation(line: 83, column: 44, scope: !2569)
!2597 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..gnu..__exit_status$u20$as$u20$core..clone..Clone$GT$5clone17h362359e5e36b33d0E", scope: !2598, file: !15, line: 83, type: !2599, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2606)
!2598 = !DINamespace(name: "{impl#8}", scope: !671)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!2601, !2605}
!2601 = !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", scope: !671, file: !7, size: 32, align: 16, elements: !2602, templateParams: !31, identifier: "e8c3e11290531a848321049b88dfcd55")
!2602 = !{!2603, !2604}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !2601, file: !7, baseType: !187, size: 16, align: 16)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !2601, file: !7, baseType: !187, size: 16, align: 16, offset: 16)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__exit_status", baseType: !2601, size: 64, align: 64, dwarfAddressSpace: 0)
!2606 = !{!2607}
!2607 = !DILocalVariable(name: "self", arg: 1, scope: !2597, file: !15, line: 83, type: !2605)
!2608 = !DILocation(line: 83, column: 22, scope: !2597)
!2609 = !DILocation(line: 83, column: 37, scope: !2597)
!2610 = !DILocation(line: 83, column: 44, scope: !2597)
!2611 = distinct !DISubprogram(name: "clone", linkageName: "_ZN84_$LT$libc..unix..linux_like..linux..gnu..__timeval$u20$as$u20$core..clone..Clone$GT$5clone17h305e1a79d85f08f6E", scope: !2612, file: !15, line: 83, type: !2613, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2620)
!2612 = !DINamespace(name: "{impl#10}", scope: !671)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!2615, !2619}
!2615 = !DICompositeType(tag: DW_TAG_structure_type, name: "__timeval", scope: !671, file: !7, size: 64, align: 32, elements: !2616, templateParams: !31, identifier: "fe8068ea99228ba5f9d32457f75bf9f4")
!2616 = !{!2617, !2618}
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2615, file: !7, baseType: !154, size: 32, align: 32)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !2615, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__timeval", baseType: !2615, size: 64, align: 64, dwarfAddressSpace: 0)
!2620 = !{!2621}
!2621 = !DILocalVariable(name: "self", arg: 1, scope: !2611, file: !15, line: 83, type: !2619)
!2622 = !DILocation(line: 83, column: 22, scope: !2611)
!2623 = !DILocation(line: 83, column: 37, scope: !2611)
!2624 = !DILocation(line: 83, column: 44, scope: !2611)
!2625 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..gnu..glob64_t$u20$as$u20$core..clone..Clone$GT$5clone17h30f2806177e6c971E", scope: !2626, file: !15, line: 83, type: !2627, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2641)
!2626 = !DINamespace(name: "{impl#12}", scope: !671)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!2629, !2640}
!2629 = !DICompositeType(tag: DW_TAG_structure_type, name: "glob64_t", scope: !671, file: !7, size: 576, align: 64, elements: !2630, templateParams: !31, identifier: "3a9a970cc29c14a36ba778bf5cff936d")
!2630 = !{!2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathc", scope: !2629, file: !7, baseType: !172, size: 64, align: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathv", scope: !2629, file: !7, baseType: !30, size: 64, align: 64, offset: 64)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "gl_offs", scope: !2629, file: !7, baseType: !172, size: 64, align: 64, offset: 128)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "gl_flags", scope: !2629, file: !7, baseType: !154, size: 32, align: 32, offset: 192)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !2629, file: !7, baseType: !170, size: 64, align: 64, offset: 256)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "__unused2", scope: !2629, file: !7, baseType: !170, size: 64, align: 64, offset: 320)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "__unused3", scope: !2629, file: !7, baseType: !170, size: 64, align: 64, offset: 384)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "__unused4", scope: !2629, file: !7, baseType: !170, size: 64, align: 64, offset: 448)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "__unused5", scope: !2629, file: !7, baseType: !170, size: 64, align: 64, offset: 512)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::glob64_t", baseType: !2629, size: 64, align: 64, dwarfAddressSpace: 0)
!2641 = !{!2642}
!2642 = !DILocalVariable(name: "self", arg: 1, scope: !2625, file: !15, line: 83, type: !2640)
!2643 = !DILocation(line: 83, column: 22, scope: !2625)
!2644 = !DILocation(line: 83, column: 37, scope: !2625)
!2645 = !DILocation(line: 83, column: 44, scope: !2625)
!2646 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..gnu..msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h17d2e7a43068c402E", scope: !2647, file: !15, line: 83, type: !2648, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2651)
!2647 = !DINamespace(name: "{impl#14}", scope: !671)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!670, !2650}
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::msghdr", baseType: !670, size: 64, align: 64, dwarfAddressSpace: 0)
!2651 = !{!2652}
!2652 = !DILocalVariable(name: "self", arg: 1, scope: !2646, file: !15, line: 83, type: !2650)
!2653 = !DILocation(line: 83, column: 22, scope: !2646)
!2654 = !DILocation(line: 83, column: 37, scope: !2646)
!2655 = !DILocation(line: 83, column: 44, scope: !2646)
!2656 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..gnu..cmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h54a9fe34738ef999E", scope: !2657, file: !15, line: 83, type: !2658, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2666)
!2657 = !DINamespace(name: "{impl#16}", scope: !671)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2660, !2665}
!2660 = !DICompositeType(tag: DW_TAG_structure_type, name: "cmsghdr", scope: !671, file: !7, size: 128, align: 64, elements: !2661, templateParams: !31, identifier: "1668a34c8a3713b966cee93cb1e8b824")
!2661 = !{!2662, !2663, !2664}
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_len", scope: !2660, file: !7, baseType: !172, size: 64, align: 64)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_level", scope: !2660, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_type", scope: !2660, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::cmsghdr", baseType: !2660, size: 64, align: 64, dwarfAddressSpace: 0)
!2666 = !{!2667}
!2667 = !DILocalVariable(name: "self", arg: 1, scope: !2656, file: !15, line: 83, type: !2665)
!2668 = !DILocation(line: 83, column: 22, scope: !2656)
!2669 = !DILocation(line: 83, column: 37, scope: !2656)
!2670 = !DILocation(line: 83, column: 44, scope: !2656)
!2671 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..gnu..termios$u20$as$u20$core..clone..Clone$GT$5clone17h577c15b8e10fa70cE", scope: !2672, file: !15, line: 83, type: !2673, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2686)
!2672 = !DINamespace(name: "{impl#18}", scope: !671)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!2675, !2685}
!2675 = !DICompositeType(tag: DW_TAG_structure_type, name: "termios", scope: !671, file: !7, size: 480, align: 32, elements: !2676, templateParams: !31, identifier: "1d4d74848d89844dfb76d5dd87c728be")
!2676 = !{!2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684}
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !2675, file: !7, baseType: !28, size: 32, align: 32)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !2675, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !2675, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !2675, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "c_line", scope: !2675, file: !7, baseType: !10, size: 8, align: 8, offset: 128)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !2675, file: !7, baseType: !1088, size: 256, align: 8, offset: 136)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !2675, file: !7, baseType: !28, size: 32, align: 32, offset: 416)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !2675, file: !7, baseType: !28, size: 32, align: 32, offset: 448)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::termios", baseType: !2675, size: 64, align: 64, dwarfAddressSpace: 0)
!2686 = !{!2687}
!2687 = !DILocalVariable(name: "self", arg: 1, scope: !2671, file: !15, line: 83, type: !2685)
!2688 = !DILocation(line: 83, column: 22, scope: !2671)
!2689 = !DILocation(line: 83, column: 37, scope: !2671)
!2690 = !DILocation(line: 83, column: 44, scope: !2671)
!2691 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..gnu..mallinfo$u20$as$u20$core..clone..Clone$GT$5clone17h009e497bb59a037fE", scope: !2692, file: !15, line: 83, type: !2693, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2708)
!2692 = !DINamespace(name: "{impl#20}", scope: !671)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!2695, !2707}
!2695 = !DICompositeType(tag: DW_TAG_structure_type, name: "mallinfo", scope: !671, file: !7, size: 320, align: 32, elements: !2696, templateParams: !31, identifier: "2f55a44ee2cd4d5c5549d3c9b09b3d39")
!2696 = !{!2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706}
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2695, file: !7, baseType: !154, size: 32, align: 32)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "ordblks", scope: !2695, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "smblks", scope: !2695, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "hblks", scope: !2695, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "hblkhd", scope: !2695, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "usmblks", scope: !2695, file: !7, baseType: !154, size: 32, align: 32, offset: 160)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "fsmblks", scope: !2695, file: !7, baseType: !154, size: 32, align: 32, offset: 192)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "uordblks", scope: !2695, file: !7, baseType: !154, size: 32, align: 32, offset: 224)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "fordblks", scope: !2695, file: !7, baseType: !154, size: 32, align: 32, offset: 256)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "keepcost", scope: !2695, file: !7, baseType: !154, size: 32, align: 32, offset: 288)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::mallinfo", baseType: !2695, size: 64, align: 64, dwarfAddressSpace: 0)
!2708 = !{!2709}
!2709 = !DILocalVariable(name: "self", arg: 1, scope: !2691, file: !15, line: 83, type: !2707)
!2710 = !DILocation(line: 83, column: 22, scope: !2691)
!2711 = !DILocation(line: 83, column: 37, scope: !2691)
!2712 = !DILocation(line: 83, column: 44, scope: !2691)
!2713 = distinct !DISubprogram(name: "clone", linkageName: "_ZN84_$LT$libc..unix..linux_like..linux..gnu..mallinfo2$u20$as$u20$core..clone..Clone$GT$5clone17h791b2f9ecedcd577E", scope: !2714, file: !15, line: 83, type: !2715, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2730)
!2714 = !DINamespace(name: "{impl#22}", scope: !671)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!2717, !2729}
!2717 = !DICompositeType(tag: DW_TAG_structure_type, name: "mallinfo2", scope: !671, file: !7, size: 640, align: 64, elements: !2718, templateParams: !31, identifier: "84c313c9ce8ffeaf964f2583bac55310")
!2718 = !{!2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728}
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2717, file: !7, baseType: !172, size: 64, align: 64)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "ordblks", scope: !2717, file: !7, baseType: !172, size: 64, align: 64, offset: 64)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "smblks", scope: !2717, file: !7, baseType: !172, size: 64, align: 64, offset: 128)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "hblks", scope: !2717, file: !7, baseType: !172, size: 64, align: 64, offset: 192)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "hblkhd", scope: !2717, file: !7, baseType: !172, size: 64, align: 64, offset: 256)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "usmblks", scope: !2717, file: !7, baseType: !172, size: 64, align: 64, offset: 320)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "fsmblks", scope: !2717, file: !7, baseType: !172, size: 64, align: 64, offset: 384)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "uordblks", scope: !2717, file: !7, baseType: !172, size: 64, align: 64, offset: 448)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "fordblks", scope: !2717, file: !7, baseType: !172, size: 64, align: 64, offset: 512)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "keepcost", scope: !2717, file: !7, baseType: !172, size: 64, align: 64, offset: 576)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::mallinfo2", baseType: !2717, size: 64, align: 64, dwarfAddressSpace: 0)
!2730 = !{!2731}
!2731 = !DILocalVariable(name: "self", arg: 1, scope: !2713, file: !15, line: 83, type: !2729)
!2732 = !DILocation(line: 83, column: 22, scope: !2713)
!2733 = !DILocation(line: 83, column: 37, scope: !2713)
!2734 = !DILocation(line: 83, column: 44, scope: !2713)
!2735 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..gnu..nl_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h7e6537dc6bcf3424E", scope: !2736, file: !15, line: 83, type: !2737, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2743)
!2736 = !DINamespace(name: "{impl#24}", scope: !671)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!2739, !2742}
!2739 = !DICompositeType(tag: DW_TAG_structure_type, name: "nl_pktinfo", scope: !671, file: !7, size: 32, align: 32, elements: !2740, templateParams: !31, identifier: "b9bb3a073f51da74daad88ac2cd24a90")
!2740 = !{!2741}
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2739, file: !7, baseType: !28, size: 32, align: 32)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::nl_pktinfo", baseType: !2739, size: 64, align: 64, dwarfAddressSpace: 0)
!2743 = !{!2744}
!2744 = !DILocalVariable(name: "self", arg: 1, scope: !2735, file: !15, line: 83, type: !2742)
!2745 = !DILocation(line: 83, column: 22, scope: !2735)
!2746 = !DILocation(line: 83, column: 37, scope: !2735)
!2747 = !DILocation(line: 83, column: 44, scope: !2735)
!2748 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_req$u20$as$u20$core..clone..Clone$GT$5clone17h477d2bf6fec247dfE", scope: !2749, file: !15, line: 83, type: !2750, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2759)
!2749 = !DINamespace(name: "{impl#26}", scope: !671)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2752, !2758}
!2752 = !DICompositeType(tag: DW_TAG_structure_type, name: "nl_mmap_req", scope: !671, file: !7, size: 128, align: 32, elements: !2753, templateParams: !31, identifier: "d0e68ca7d4ad134f7adff15ae2690bbb")
!2753 = !{!2754, !2755, !2756, !2757}
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "nm_block_size", scope: !2752, file: !7, baseType: !28, size: 32, align: 32)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "nm_block_nr", scope: !2752, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "nm_frame_size", scope: !2752, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "nm_frame_nr", scope: !2752, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::nl_mmap_req", baseType: !2752, size: 64, align: 64, dwarfAddressSpace: 0)
!2759 = !{!2760}
!2760 = !DILocalVariable(name: "self", arg: 1, scope: !2748, file: !15, line: 83, type: !2758)
!2761 = !DILocation(line: 83, column: 22, scope: !2748)
!2762 = !DILocation(line: 83, column: 37, scope: !2748)
!2763 = !DILocation(line: 83, column: 44, scope: !2748)
!2764 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_hdr$u20$as$u20$core..clone..Clone$GT$5clone17h835755e3478e9af0E", scope: !2765, file: !15, line: 83, type: !2766, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2777)
!2765 = !DINamespace(name: "{impl#28}", scope: !671)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!2768, !2776}
!2768 = !DICompositeType(tag: DW_TAG_structure_type, name: "nl_mmap_hdr", scope: !671, file: !7, size: 192, align: 32, elements: !2769, templateParams: !31, identifier: "7b471a64ad48e3c1f0264d1ec65efaa7")
!2769 = !{!2770, !2771, !2772, !2773, !2774, !2775}
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "nm_status", scope: !2768, file: !7, baseType: !28, size: 32, align: 32)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "nm_len", scope: !2768, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "nm_group", scope: !2768, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "nm_pid", scope: !2768, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "nm_uid", scope: !2768, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "nm_gid", scope: !2768, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::nl_mmap_hdr", baseType: !2768, size: 64, align: 64, dwarfAddressSpace: 0)
!2777 = !{!2778}
!2778 = !DILocalVariable(name: "self", arg: 1, scope: !2764, file: !15, line: 83, type: !2776)
!2779 = !DILocation(line: 83, column: 22, scope: !2764)
!2780 = !DILocation(line: 83, column: 37, scope: !2764)
!2781 = !DILocation(line: 83, column: 44, scope: !2764)
!2782 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17h919f3d9bf793034aE", scope: !2783, file: !15, line: 83, type: !2784, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2807)
!2783 = !DINamespace(name: "{impl#30}", scope: !671)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!2786, !2806}
!2786 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtentry", scope: !671, file: !7, size: 960, align: 64, elements: !2787, templateParams: !31, identifier: "247b38905efda784ac957984d9855df9")
!2787 = !{!2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2801, !2802, !2803, !2804, !2805}
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "rt_pad1", scope: !2786, file: !7, baseType: !88, size: 64, align: 64)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "rt_dst", scope: !2786, file: !7, baseType: !362, size: 128, align: 16, offset: 64)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "rt_gateway", scope: !2786, file: !7, baseType: !362, size: 128, align: 16, offset: 192)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "rt_genmask", scope: !2786, file: !7, baseType: !362, size: 128, align: 16, offset: 320)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "rt_flags", scope: !2786, file: !7, baseType: !202, size: 16, align: 16, offset: 448)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "rt_pad2", scope: !2786, file: !7, baseType: !187, size: 16, align: 16, offset: 464)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "rt_pad3", scope: !2786, file: !7, baseType: !88, size: 64, align: 64, offset: 512)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tos", scope: !2786, file: !7, baseType: !10, size: 8, align: 8, offset: 576)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "rt_class", scope: !2786, file: !7, baseType: !10, size: 8, align: 8, offset: 584)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "rt_pad4", scope: !2786, file: !7, baseType: !2798, size: 48, align: 16, offset: 592)
!2798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 48, align: 16, elements: !2799)
!2799 = !{!2800}
!2800 = !DISubrange(count: 3, lowerBound: 0)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "rt_metric", scope: !2786, file: !7, baseType: !187, size: 16, align: 16, offset: 640)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "rt_dev", scope: !2786, file: !7, baseType: !24, size: 64, align: 64, offset: 704)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mtu", scope: !2786, file: !7, baseType: !88, size: 64, align: 64, offset: 768)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "rt_window", scope: !2786, file: !7, baseType: !88, size: 64, align: 64, offset: 832)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "rt_irtt", scope: !2786, file: !7, baseType: !202, size: 16, align: 16, offset: 896)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::rtentry", baseType: !2786, size: 64, align: 64, dwarfAddressSpace: 0)
!2807 = !{!2808}
!2808 = !DILocalVariable(name: "self", arg: 1, scope: !2782, file: !15, line: 83, type: !2806)
!2809 = !DILocation(line: 83, column: 22, scope: !2782)
!2810 = !DILocation(line: 83, column: 37, scope: !2782)
!2811 = !DILocation(line: 83, column: 44, scope: !2782)
!2812 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..gnu..timex$u20$as$u20$core..clone..Clone$GT$5clone17h3b062f9eafb2fc76E", scope: !2813, file: !15, line: 83, type: !2814, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2850)
!2813 = !DINamespace(name: "{impl#32}", scope: !671)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!2816, !2849}
!2816 = !DICompositeType(tag: DW_TAG_structure_type, name: "timex", scope: !671, file: !7, size: 1664, align: 64, elements: !2817, templateParams: !31, identifier: "d7da245313b2ca766ddc437e6b613f45")
!2817 = !{!2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848}
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2816, file: !7, baseType: !28, size: 32, align: 32)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 128)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "maxerror", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 192)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "esterror", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 256)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 320)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "constant", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 384)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 448)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "tolerance", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 512)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2816, file: !7, baseType: !57, size: 128, align: 64, offset: 576)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "tick", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 704)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "ppsfreq", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 768)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 832)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 896)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "stabil", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 960)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "jitcnt", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 1024)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "calcnt", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 1088)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "errcnt", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 1152)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "stbcnt", scope: !2816, file: !7, baseType: !45, size: 64, align: 64, offset: 1216)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "tai", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1280)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1312)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "__unused2", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1344)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "__unused3", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1376)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "__unused4", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1408)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "__unused5", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1440)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "__unused6", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1472)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "__unused7", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1504)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "__unused8", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1536)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "__unused9", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1568)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "__unused10", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1600)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "__unused11", scope: !2816, file: !7, baseType: !154, size: 32, align: 32, offset: 1632)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::timex", baseType: !2816, size: 64, align: 64, dwarfAddressSpace: 0)
!2850 = !{!2851}
!2851 = !DILocalVariable(name: "self", arg: 1, scope: !2812, file: !15, line: 83, type: !2849)
!2852 = !DILocation(line: 83, column: 22, scope: !2812)
!2853 = !DILocation(line: 83, column: 37, scope: !2812)
!2854 = !DILocation(line: 83, column: 44, scope: !2812)
!2855 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..gnu..ntptimeval$u20$as$u20$core..clone..Clone$GT$5clone17he51f7bc5faaf33ceE", scope: !2856, file: !15, line: 83, type: !2857, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2870)
!2856 = !DINamespace(name: "{impl#34}", scope: !671)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!2859, !2869}
!2859 = !DICompositeType(tag: DW_TAG_structure_type, name: "ntptimeval", scope: !671, file: !7, size: 576, align: 64, elements: !2860, templateParams: !31, identifier: "3fc04ff3d0679c8dc436f04af2c54eb")
!2860 = !{!2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868}
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2859, file: !7, baseType: !57, size: 128, align: 64)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "maxerror", scope: !2859, file: !7, baseType: !45, size: 64, align: 64, offset: 128)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "esterror", scope: !2859, file: !7, baseType: !45, size: 64, align: 64, offset: 192)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "tai", scope: !2859, file: !7, baseType: !45, size: 64, align: 64, offset: 256)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved1", scope: !2859, file: !7, baseType: !45, size: 64, align: 64, offset: 320)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved2", scope: !2859, file: !7, baseType: !45, size: 64, align: 64, offset: 384)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved3", scope: !2859, file: !7, baseType: !45, size: 64, align: 64, offset: 448)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved4", scope: !2859, file: !7, baseType: !45, size: 64, align: 64, offset: 512)
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::ntptimeval", baseType: !2859, size: 64, align: 64, dwarfAddressSpace: 0)
!2870 = !{!2871}
!2871 = !DILocalVariable(name: "self", arg: 1, scope: !2855, file: !15, line: 83, type: !2869)
!2872 = !DILocation(line: 83, column: 22, scope: !2855)
!2873 = !DILocation(line: 83, column: 37, scope: !2855)
!2874 = !DILocation(line: 83, column: 44, scope: !2855)
!2875 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..gnu..regex_t$u20$as$u20$core..clone..Clone$GT$5clone17h6a1ef947e084e949E", scope: !2876, file: !15, line: 83, type: !2877, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2890)
!2876 = !DINamespace(name: "{impl#36}", scope: !671)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2879, !2889}
!2879 = !DICompositeType(tag: DW_TAG_structure_type, name: "regex_t", scope: !671, file: !7, size: 512, align: 64, elements: !2880, templateParams: !31, identifier: "d1107799e783a0c9b6f09c8089328c6c")
!2880 = !{!2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888}
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "__buffer", scope: !2879, file: !7, baseType: !170, size: 64, align: 64)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !2879, file: !7, baseType: !172, size: 64, align: 64, offset: 64)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !2879, file: !7, baseType: !172, size: 64, align: 64, offset: 128)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "__syntax", scope: !2879, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "__fastmap", scope: !2879, file: !7, baseType: !24, size: 64, align: 64, offset: 256)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "__translate", scope: !2879, file: !7, baseType: !24, size: 64, align: 64, offset: 320)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "__re_nsub", scope: !2879, file: !7, baseType: !172, size: 64, align: 64, offset: 384)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "__bitfield", scope: !2879, file: !7, baseType: !10, size: 8, align: 8, offset: 448)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::regex_t", baseType: !2879, size: 64, align: 64, dwarfAddressSpace: 0)
!2890 = !{!2891}
!2891 = !DILocalVariable(name: "self", arg: 1, scope: !2875, file: !15, line: 83, type: !2889)
!2892 = !DILocation(line: 83, column: 22, scope: !2875)
!2893 = !DILocation(line: 83, column: 37, scope: !2875)
!2894 = !DILocation(line: 83, column: 44, scope: !2875)
!2895 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf64_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17h1a2ee4e87e80a3e2E", scope: !2896, file: !15, line: 83, type: !2897, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2906)
!2896 = !DINamespace(name: "{impl#38}", scope: !671)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!2899, !2905}
!2899 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Chdr", scope: !671, file: !7, size: 192, align: 64, elements: !2900, templateParams: !31, identifier: "48729d4d703036ba688aa120ac25e6c3")
!2900 = !{!2901, !2902, !2903, !2904}
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "ch_type", scope: !2899, file: !7, baseType: !28, size: 32, align: 32)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "ch_reserved", scope: !2899, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "ch_size", scope: !2899, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "ch_addralign", scope: !2899, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::Elf64_Chdr", baseType: !2899, size: 64, align: 64, dwarfAddressSpace: 0)
!2906 = !{!2907}
!2907 = !DILocalVariable(name: "self", arg: 1, scope: !2895, file: !15, line: 83, type: !2905)
!2908 = !DILocation(line: 83, column: 22, scope: !2895)
!2909 = !DILocation(line: 83, column: 37, scope: !2895)
!2910 = !DILocation(line: 83, column: 44, scope: !2895)
!2911 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf32_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17he6e5799978cfb41aE", scope: !2912, file: !15, line: 83, type: !2913, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2921)
!2912 = !DINamespace(name: "{impl#40}", scope: !671)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2915, !2920}
!2915 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Chdr", scope: !671, file: !7, size: 96, align: 32, elements: !2916, templateParams: !31, identifier: "149e5ad1006bc468d8d31e6f7c8576ed")
!2916 = !{!2917, !2918, !2919}
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "ch_type", scope: !2915, file: !7, baseType: !28, size: 32, align: 32)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "ch_size", scope: !2915, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "ch_addralign", scope: !2915, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::Elf32_Chdr", baseType: !2915, size: 64, align: 64, dwarfAddressSpace: 0)
!2921 = !{!2922}
!2922 = !DILocalVariable(name: "self", arg: 1, scope: !2911, file: !15, line: 83, type: !2920)
!2923 = !DILocation(line: 83, column: 22, scope: !2911)
!2924 = !DILocation(line: 83, column: 37, scope: !2911)
!2925 = !DILocation(line: 83, column: 44, scope: !2911)
!2926 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..gnu..seminfo$u20$as$u20$core..clone..Clone$GT$5clone17h2c73f16bc6fb4f16E", scope: !2927, file: !15, line: 83, type: !2928, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2943)
!2927 = !DINamespace(name: "{impl#42}", scope: !671)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!2930, !2942}
!2930 = !DICompositeType(tag: DW_TAG_structure_type, name: "seminfo", scope: !671, file: !7, size: 320, align: 32, elements: !2931, templateParams: !31, identifier: "553247921986a7fb659bc850026b38d")
!2931 = !{!2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "semmap", scope: !2930, file: !7, baseType: !154, size: 32, align: 32)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "semmni", scope: !2930, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "semmns", scope: !2930, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "semmnu", scope: !2930, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "semmsl", scope: !2930, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "semopm", scope: !2930, file: !7, baseType: !154, size: 32, align: 32, offset: 160)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "semume", scope: !2930, file: !7, baseType: !154, size: 32, align: 32, offset: 192)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "semusz", scope: !2930, file: !7, baseType: !154, size: 32, align: 32, offset: 224)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "semvmx", scope: !2930, file: !7, baseType: !154, size: 32, align: 32, offset: 256)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "semaem", scope: !2930, file: !7, baseType: !154, size: 32, align: 32, offset: 288)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::seminfo", baseType: !2930, size: 64, align: 64, dwarfAddressSpace: 0)
!2943 = !{!2944}
!2944 = !DILocalVariable(name: "self", arg: 1, scope: !2926, file: !15, line: 83, type: !2942)
!2945 = !DILocation(line: 83, column: 22, scope: !2926)
!2946 = !DILocation(line: 83, column: 37, scope: !2926)
!2947 = !DILocation(line: 83, column: 44, scope: !2926)
!2948 = distinct !DISubprogram(name: "clone", linkageName: "_ZN98_$LT$libc..unix..linux_like..linux..gnu..ptrace_peeksiginfo_args$u20$as$u20$core..clone..Clone$GT$5clone17h93ec4d7059f8dec8E", scope: !2949, file: !15, line: 83, type: !2950, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2958)
!2949 = !DINamespace(name: "{impl#44}", scope: !671)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!2952, !2957}
!2952 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptrace_peeksiginfo_args", scope: !671, file: !7, size: 128, align: 64, elements: !2953, templateParams: !31, identifier: "88e78af39c2b8b28fc7af7342d558ca8")
!2953 = !{!2954, !2955, !2956}
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !2952, file: !7, baseType: !88, size: 64, align: 64)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2952, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2952, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::ptrace_peeksiginfo_args", baseType: !2952, size: 64, align: 64, dwarfAddressSpace: 0)
!2958 = !{!2959}
!2959 = !DILocalVariable(name: "self", arg: 1, scope: !2948, file: !15, line: 83, type: !2957)
!2960 = !DILocation(line: 83, column: 22, scope: !2948)
!2961 = !DILocation(line: 83, column: 37, scope: !2948)
!2962 = !DILocation(line: 83, column: 44, scope: !2948)
!2963 = distinct !DISubprogram(name: "clone", linkageName: "_ZN114_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_entry$u20$as$u20$core..clone..Clone$GT$5clone17h1271a704e39191faE", scope: !2964, file: !15, line: 83, type: !2965, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2972)
!2964 = !DINamespace(name: "{impl#46}", scope: !671)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!2967, !2971}
!2967 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_entry", scope: !671, file: !7, size: 448, align: 64, elements: !2968, templateParams: !31, identifier: "d9963110b31f9fdefbfc2e7fcf89b1d4")
!2968 = !{!2969, !2970}
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2967, file: !7, baseType: !88, size: 64, align: 64)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2967, file: !7, baseType: !1804, size: 384, align: 64, offset: 64)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry", baseType: !2967, size: 64, align: 64, dwarfAddressSpace: 0)
!2972 = !{!2973}
!2973 = !DILocalVariable(name: "self", arg: 1, scope: !2963, file: !15, line: 83, type: !2971)
!2974 = !DILocation(line: 83, column: 22, scope: !2963)
!2975 = !DILocation(line: 83, column: 37, scope: !2963)
!2976 = !DILocation(line: 83, column: 44, scope: !2963)
!2977 = distinct !DISubprogram(name: "clone", linkageName: "_ZN113_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_exit$u20$as$u20$core..clone..Clone$GT$5clone17ha8142f9e49ebb75aE", scope: !2978, file: !15, line: 83, type: !2979, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !2986)
!2978 = !DINamespace(name: "{impl#48}", scope: !671)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!2981, !2985}
!2981 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_exit", scope: !671, file: !7, size: 128, align: 64, elements: !2982, templateParams: !31, identifier: "d086901dac6e57e57a1971fa7a889dfd")
!2982 = !{!2983, !2984}
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "sval", scope: !2981, file: !7, baseType: !45, size: 64, align: 64)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "is_error", scope: !2981, file: !7, baseType: !10, size: 8, align: 8, offset: 64)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_exit", baseType: !2981, size: 64, align: 64, dwarfAddressSpace: 0)
!2986 = !{!2987}
!2987 = !DILocalVariable(name: "self", arg: 1, scope: !2977, file: !15, line: 83, type: !2985)
!2988 = !DILocation(line: 83, column: 22, scope: !2977)
!2989 = !DILocation(line: 83, column: 37, scope: !2977)
!2990 = !DILocation(line: 83, column: 44, scope: !2977)
!2991 = distinct !DISubprogram(name: "clone", linkageName: "_ZN116_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_seccomp$u20$as$u20$core..clone..Clone$GT$5clone17h0ff397ddfd8a1b2dE", scope: !2992, file: !15, line: 83, type: !2993, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3001)
!2992 = !DINamespace(name: "{impl#50}", scope: !671)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!2995, !3000}
!2995 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_seccomp", scope: !671, file: !7, size: 512, align: 64, elements: !2996, templateParams: !31, identifier: "f4b56a0063780125a263303686d53ab9")
!2996 = !{!2997, !2998, !2999}
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2995, file: !7, baseType: !88, size: 64, align: 64)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2995, file: !7, baseType: !1804, size: 384, align: 64, offset: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "ret_data", scope: !2995, file: !7, baseType: !28, size: 32, align: 32, offset: 448)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp", baseType: !2995, size: 64, align: 64, dwarfAddressSpace: 0)
!3001 = !{!3002}
!3002 = !DILocalVariable(name: "self", arg: 1, scope: !2991, file: !15, line: 83, type: !3000)
!3003 = !DILocation(line: 83, column: 22, scope: !2991)
!3004 = !DILocation(line: 83, column: 37, scope: !2991)
!3005 = !DILocation(line: 83, column: 44, scope: !2991)
!3006 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..linux_like..linux..gnu..ptrace_syscall_info$u20$as$u20$core..clone..Clone$GT$5clone17hdf0c20482c65b729E", scope: !3007, file: !15, line: 83, type: !3008, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3025)
!3007 = !DINamespace(name: "{impl#52}", scope: !671)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!3010, !3024}
!3010 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptrace_syscall_info", scope: !671, file: !7, size: 704, align: 64, elements: !3011, templateParams: !31, identifier: "634a952058948848f0bc43918f492f8")
!3011 = !{!3012, !3013, !3015, !3016, !3017, !3018}
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !3010, file: !7, baseType: !10, size: 8, align: 8)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3010, file: !7, baseType: !3014, size: 24, align: 8, offset: 8)
!3014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 24, align: 8, elements: !2799)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !3010, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !3010, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !3010, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3010, file: !7, baseType: !3019, size: 512, align: 64, offset: 192)
!3019 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ptrace_syscall_info_data", scope: !671, file: !7, size: 512, align: 64, elements: !3020, templateParams: !31, identifier: "4f2b6e6c2cda102231e5f9ad107cfa6")
!3020 = !{!3021, !3022, !3023}
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !3019, file: !7, baseType: !2967, size: 448, align: 64)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3019, file: !7, baseType: !2981, size: 128, align: 64)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp", scope: !3019, file: !7, baseType: !2995, size: 512, align: 64)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::ptrace_syscall_info", baseType: !3010, size: 64, align: 64, dwarfAddressSpace: 0)
!3025 = !{!3026}
!3026 = !DILocalVariable(name: "self", arg: 1, scope: !3006, file: !15, line: 83, type: !3024)
!3027 = !DILocation(line: 83, column: 22, scope: !3006)
!3028 = !DILocation(line: 83, column: 37, scope: !3006)
!3029 = !DILocation(line: 83, column: 44, scope: !3006)
!3030 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..gnu..sockaddr_xdp$u20$as$u20$core..clone..Clone$GT$5clone17h36fef8b994279777E", scope: !3031, file: !15, line: 83, type: !3032, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3042)
!3031 = !DINamespace(name: "{impl#54}", scope: !671)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!3034, !3041}
!3034 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_xdp", scope: !671, file: !7, size: 128, align: 32, elements: !3035, templateParams: !31, identifier: "7a2bbe2c19ebdfb7d03b2a711f5709b7")
!3035 = !{!3036, !3037, !3038, !3039, !3040}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "sxdp_family", scope: !3034, file: !7, baseType: !202, size: 16, align: 16)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "sxdp_flags", scope: !3034, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "sxdp_ifindex", scope: !3034, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "sxdp_queue_id", scope: !3034, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "sxdp_shared_umem_fd", scope: !3034, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::sockaddr_xdp", baseType: !3034, size: 64, align: 64, dwarfAddressSpace: 0)
!3042 = !{!3043}
!3043 = !DILocalVariable(name: "self", arg: 1, scope: !3030, file: !15, line: 83, type: !3041)
!3044 = !DILocation(line: 83, column: 22, scope: !3030)
!3045 = !DILocation(line: 83, column: 37, scope: !3030)
!3046 = !DILocation(line: 83, column: 44, scope: !3030)
!3047 = distinct !DISubprogram(name: "clone", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..gnu..xdp_ring_offset$u20$as$u20$core..clone..Clone$GT$5clone17h85e09623917ec378E", scope: !3048, file: !15, line: 83, type: !3049, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3058)
!3048 = !DINamespace(name: "{impl#56}", scope: !671)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!3051, !3057}
!3051 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_ring_offset", scope: !671, file: !7, size: 256, align: 64, elements: !3052, templateParams: !31, identifier: "775a6c359584bcd637a61a373f8dd8ec")
!3052 = !{!3053, !3054, !3055, !3056}
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "producer", scope: !3051, file: !7, baseType: !88, size: 64, align: 64)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "consumer", scope: !3051, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !3051, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3051, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_ring_offset", baseType: !3051, size: 64, align: 64, dwarfAddressSpace: 0)
!3058 = !{!3059}
!3059 = !DILocalVariable(name: "self", arg: 1, scope: !3047, file: !15, line: 83, type: !3057)
!3060 = !DILocation(line: 83, column: 22, scope: !3047)
!3061 = !DILocation(line: 83, column: 37, scope: !3047)
!3062 = !DILocation(line: 83, column: 44, scope: !3047)
!3063 = distinct !DISubprogram(name: "clone", linkageName: "_ZN91_$LT$libc..unix..linux_like..linux..gnu..xdp_mmap_offsets$u20$as$u20$core..clone..Clone$GT$5clone17h4c9be0ea6ff1d093E", scope: !3064, file: !15, line: 83, type: !3065, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3074)
!3064 = !DINamespace(name: "{impl#58}", scope: !671)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!3067, !3073}
!3067 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_mmap_offsets", scope: !671, file: !7, size: 1024, align: 64, elements: !3068, templateParams: !31, identifier: "d2d27ae91d1177844c9b308ba162c0c")
!3068 = !{!3069, !3070, !3071, !3072}
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !3067, file: !7, baseType: !3051, size: 256, align: 64)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !3067, file: !7, baseType: !3051, size: 256, align: 64, offset: 256)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "fr", scope: !3067, file: !7, baseType: !3051, size: 256, align: 64, offset: 512)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !3067, file: !7, baseType: !3051, size: 256, align: 64, offset: 768)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_mmap_offsets", baseType: !3067, size: 64, align: 64, dwarfAddressSpace: 0)
!3074 = !{!3075}
!3075 = !DILocalVariable(name: "self", arg: 1, scope: !3063, file: !15, line: 83, type: !3073)
!3076 = !DILocation(line: 83, column: 22, scope: !3063)
!3077 = !DILocation(line: 83, column: 37, scope: !3063)
!3078 = !DILocation(line: 83, column: 44, scope: !3063)
!3079 = distinct !DISubprogram(name: "clone", linkageName: "_ZN93_$LT$libc..unix..linux_like..linux..gnu..xdp_ring_offset_v1$u20$as$u20$core..clone..Clone$GT$5clone17h40cc4e7a5bcf904eE", scope: !3080, file: !15, line: 83, type: !3081, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3089)
!3080 = !DINamespace(name: "{impl#60}", scope: !671)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!3083, !3088}
!3083 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_ring_offset_v1", scope: !671, file: !7, size: 192, align: 64, elements: !3084, templateParams: !31, identifier: "2d0ef3d1441763776c527f4e4a84e820")
!3084 = !{!3085, !3086, !3087}
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "producer", scope: !3083, file: !7, baseType: !88, size: 64, align: 64)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "consumer", scope: !3083, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !3083, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_ring_offset_v1", baseType: !3083, size: 64, align: 64, dwarfAddressSpace: 0)
!3089 = !{!3090}
!3090 = !DILocalVariable(name: "self", arg: 1, scope: !3079, file: !15, line: 83, type: !3088)
!3091 = !DILocation(line: 83, column: 22, scope: !3079)
!3092 = !DILocation(line: 83, column: 37, scope: !3079)
!3093 = !DILocation(line: 83, column: 44, scope: !3079)
!3094 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..linux_like..linux..gnu..xdp_mmap_offsets_v1$u20$as$u20$core..clone..Clone$GT$5clone17h82028a12ecb64712E", scope: !3095, file: !15, line: 83, type: !3096, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3105)
!3095 = !DINamespace(name: "{impl#62}", scope: !671)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!3098, !3104}
!3098 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_mmap_offsets_v1", scope: !671, file: !7, size: 768, align: 64, elements: !3099, templateParams: !31, identifier: "2fb302904827f0a6b8144ee47194cbda")
!3099 = !{!3100, !3101, !3102, !3103}
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !3098, file: !7, baseType: !3083, size: 192, align: 64)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !3098, file: !7, baseType: !3083, size: 192, align: 64, offset: 192)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "fr", scope: !3098, file: !7, baseType: !3083, size: 192, align: 64, offset: 384)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !3098, file: !7, baseType: !3083, size: 192, align: 64, offset: 576)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_mmap_offsets_v1", baseType: !3098, size: 64, align: 64, dwarfAddressSpace: 0)
!3105 = !{!3106}
!3106 = !DILocalVariable(name: "self", arg: 1, scope: !3094, file: !15, line: 83, type: !3104)
!3107 = !DILocation(line: 83, column: 22, scope: !3094)
!3108 = !DILocation(line: 83, column: 37, scope: !3094)
!3109 = !DILocation(line: 83, column: 44, scope: !3094)
!3110 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..gnu..xdp_umem_reg$u20$as$u20$core..clone..Clone$GT$5clone17h0f567fd1532e296dE", scope: !3111, file: !15, line: 83, type: !3112, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3122)
!3111 = !DINamespace(name: "{impl#64}", scope: !671)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!3114, !3121}
!3114 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_umem_reg", scope: !671, file: !7, size: 256, align: 64, elements: !3115, templateParams: !31, identifier: "de2eddfc4e735640bec94fbbd685aeee")
!3115 = !{!3116, !3117, !3118, !3119, !3120}
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !3114, file: !7, baseType: !88, size: 64, align: 64)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3114, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !3114, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "headroom", scope: !3114, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3114, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_umem_reg", baseType: !3114, size: 64, align: 64, dwarfAddressSpace: 0)
!3122 = !{!3123}
!3123 = !DILocalVariable(name: "self", arg: 1, scope: !3110, file: !15, line: 83, type: !3121)
!3124 = !DILocation(line: 83, column: 22, scope: !3110)
!3125 = !DILocation(line: 83, column: 37, scope: !3110)
!3126 = !DILocation(line: 83, column: 44, scope: !3110)
!3127 = distinct !DISubprogram(name: "clone", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..gnu..xdp_umem_reg_v1$u20$as$u20$core..clone..Clone$GT$5clone17h7123f7410c4d5437E", scope: !3128, file: !15, line: 83, type: !3129, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3138)
!3128 = !DINamespace(name: "{impl#66}", scope: !671)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!3131, !3137}
!3131 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_umem_reg_v1", scope: !671, file: !7, size: 192, align: 64, elements: !3132, templateParams: !31, identifier: "3617531bd83886b0dd010d993acc4eeb")
!3132 = !{!3133, !3134, !3135, !3136}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !3131, file: !7, baseType: !88, size: 64, align: 64)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3131, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !3131, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "headroom", scope: !3131, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_umem_reg_v1", baseType: !3131, size: 64, align: 64, dwarfAddressSpace: 0)
!3138 = !{!3139}
!3139 = !DILocalVariable(name: "self", arg: 1, scope: !3127, file: !15, line: 83, type: !3137)
!3140 = !DILocation(line: 83, column: 22, scope: !3127)
!3141 = !DILocation(line: 83, column: 37, scope: !3127)
!3142 = !DILocation(line: 83, column: 44, scope: !3127)
!3143 = distinct !DISubprogram(name: "clone", linkageName: "_ZN89_$LT$libc..unix..linux_like..linux..gnu..xdp_statistics$u20$as$u20$core..clone..Clone$GT$5clone17hed6cda3332c0499dE", scope: !3144, file: !15, line: 83, type: !3145, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3156)
!3144 = !DINamespace(name: "{impl#68}", scope: !671)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!3147, !3155}
!3147 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_statistics", scope: !671, file: !7, size: 384, align: 64, elements: !3148, templateParams: !31, identifier: "df54944749d869e76217681fd1ae7a19")
!3148 = !{!3149, !3150, !3151, !3152, !3153, !3154}
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "rx_dropped", scope: !3147, file: !7, baseType: !88, size: 64, align: 64)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "rx_invalid_descs", scope: !3147, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "tx_invalid_descs", scope: !3147, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "rx_ring_full", scope: !3147, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "rx_fill_ring_empty_descs", scope: !3147, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "tx_ring_empty_descs", scope: !3147, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_statistics", baseType: !3147, size: 64, align: 64, dwarfAddressSpace: 0)
!3156 = !{!3157}
!3157 = !DILocalVariable(name: "self", arg: 1, scope: !3143, file: !15, line: 83, type: !3155)
!3158 = !DILocation(line: 83, column: 22, scope: !3143)
!3159 = !DILocation(line: 83, column: 37, scope: !3143)
!3160 = !DILocation(line: 83, column: 44, scope: !3143)
!3161 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..gnu..xdp_statistics_v1$u20$as$u20$core..clone..Clone$GT$5clone17hf2ea31e2f9174b21E", scope: !3162, file: !15, line: 83, type: !3163, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3171)
!3162 = !DINamespace(name: "{impl#70}", scope: !671)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!3165, !3170}
!3165 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_statistics_v1", scope: !671, file: !7, size: 192, align: 64, elements: !3166, templateParams: !31, identifier: "29fd2361a9bd54052b752989f2b03f88")
!3166 = !{!3167, !3168, !3169}
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "rx_dropped", scope: !3165, file: !7, baseType: !88, size: 64, align: 64)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "rx_invalid_descs", scope: !3165, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "tx_invalid_descs", scope: !3165, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_statistics_v1", baseType: !3165, size: 64, align: 64, dwarfAddressSpace: 0)
!3171 = !{!3172}
!3172 = !DILocalVariable(name: "self", arg: 1, scope: !3161, file: !15, line: 83, type: !3170)
!3173 = !DILocation(line: 83, column: 22, scope: !3161)
!3174 = !DILocation(line: 83, column: 37, scope: !3161)
!3175 = !DILocation(line: 83, column: 44, scope: !3161)
!3176 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..gnu..xdp_options$u20$as$u20$core..clone..Clone$GT$5clone17h3f7fdce814d6f449E", scope: !3177, file: !15, line: 83, type: !3178, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3184)
!3177 = !DINamespace(name: "{impl#72}", scope: !671)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!3180, !3183}
!3180 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_options", scope: !671, file: !7, size: 32, align: 32, elements: !3181, templateParams: !31, identifier: "ea2c54dd9378e42f7f123874331acb68")
!3181 = !{!3182}
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3180, file: !7, baseType: !28, size: 32, align: 32)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_options", baseType: !3180, size: 64, align: 64, dwarfAddressSpace: 0)
!3184 = !{!3185}
!3185 = !DILocalVariable(name: "self", arg: 1, scope: !3176, file: !15, line: 83, type: !3183)
!3186 = !DILocation(line: 83, column: 22, scope: !3176)
!3187 = !DILocation(line: 83, column: 37, scope: !3176)
!3188 = !DILocation(line: 83, column: 44, scope: !3176)
!3189 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..gnu..xdp_desc$u20$as$u20$core..clone..Clone$GT$5clone17haff0655d78ee6c69E", scope: !3190, file: !15, line: 83, type: !3191, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3199)
!3190 = !DINamespace(name: "{impl#74}", scope: !671)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!3193, !3198}
!3193 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_desc", scope: !671, file: !7, size: 128, align: 64, elements: !3194, templateParams: !31, identifier: "8ed18a1f7effe56da079a70beca0be01")
!3194 = !{!3195, !3196, !3197}
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !3193, file: !7, baseType: !88, size: 64, align: 64)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3193, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !3193, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_desc", baseType: !3193, size: 64, align: 64, dwarfAddressSpace: 0)
!3199 = !{!3200}
!3200 = !DILocalVariable(name: "self", arg: 1, scope: !3189, file: !15, line: 83, type: !3198)
!3201 = !DILocation(line: 83, column: 22, scope: !3189)
!3202 = !DILocation(line: 83, column: 37, scope: !3189)
!3203 = !DILocation(line: 83, column: 44, scope: !3189)
!3204 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..gnu..iocb$u20$as$u20$core..clone..Clone$GT$5clone17h561832093f52b88eE", scope: !3205, file: !15, line: 83, type: !3206, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3223)
!3205 = !DINamespace(name: "{impl#76}", scope: !671)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!3208, !3222}
!3208 = !DICompositeType(tag: DW_TAG_structure_type, name: "iocb", scope: !671, file: !7, size: 512, align: 64, elements: !3209, templateParams: !31, identifier: "1f6f58c332ce2084a3682d91dc672295")
!3209 = !{!3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221}
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "aio_data", scope: !3208, file: !7, baseType: !88, size: 64, align: 64)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "aio_key", scope: !3208, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "aio_rw_flags", scope: !3208, file: !7, baseType: !154, size: 32, align: 32, offset: 96)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "aio_lio_opcode", scope: !3208, file: !7, baseType: !202, size: 16, align: 16, offset: 128)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "aio_reqprio", scope: !3208, file: !7, baseType: !187, size: 16, align: 16, offset: 144)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "aio_fildes", scope: !3208, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "aio_buf", scope: !3208, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "aio_nbytes", scope: !3208, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "aio_offset", scope: !3208, file: !7, baseType: !45, size: 64, align: 64, offset: 320)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "aio_reserved2", scope: !3208, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "aio_flags", scope: !3208, file: !7, baseType: !28, size: 32, align: 32, offset: 448)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "aio_resfd", scope: !3208, file: !7, baseType: !28, size: 32, align: 32, offset: 480)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::iocb", baseType: !3208, size: 64, align: 64, dwarfAddressSpace: 0)
!3223 = !{!3224}
!3224 = !DILocalVariable(name: "self", arg: 1, scope: !3204, file: !15, line: 83, type: !3222)
!3225 = !DILocation(line: 83, column: 22, scope: !3204)
!3226 = !DILocation(line: 83, column: 37, scope: !3204)
!3227 = !DILocation(line: 83, column: 44, scope: !3204)
!3228 = distinct !DISubprogram(name: "clone", linkageName: "_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17hab56629073122e97E", scope: !3229, file: !2481, line: 498, type: !3230, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3240)
!3229 = !DINamespace(name: "{impl#78}", scope: !671)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!3232, !3239}
!3232 = !DICompositeType(tag: DW_TAG_structure_type, name: "sifields_sigchld", scope: !671, file: !7, size: 256, align: 64, elements: !3233, templateParams: !31, identifier: "bd0e8bff178d9812d07279f2cc509a97")
!3233 = !{!3234, !3235, !3236, !3237, !3238}
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !3232, file: !7, baseType: !154, size: 32, align: 32)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !3232, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !3232, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !3232, file: !7, baseType: !45, size: 64, align: 64, offset: 128)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !3232, file: !7, baseType: !45, size: 64, align: 64, offset: 192)
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::sifields_sigchld", baseType: !3232, size: 64, align: 64, dwarfAddressSpace: 0)
!3240 = !{!3241}
!3241 = !DILocalVariable(name: "self", arg: 1, scope: !3228, file: !2481, line: 498, type: !3239)
!3242 = !DILocation(line: 498, column: 22, scope: !3228)
!3243 = !DILocation(line: 499, column: 17, scope: !3228)
!3244 = !DILocation(line: 500, column: 14, scope: !3228)
!3245 = distinct !DISubprogram(name: "sifields", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h55421faf3b6cd57bE", scope: !2482, file: !2481, line: 520, type: !3246, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3253)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!3248, !2496}
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::sifields", baseType: !3249, size: 64, align: 64, dwarfAddressSpace: 0)
!3249 = !DICompositeType(tag: DW_TAG_union_type, name: "sifields", scope: !671, file: !7, size: 256, align: 64, elements: !3250, templateParams: !31, identifier: "7088a9b12af859fbdd25e3cd9e86cbf")
!3250 = !{!3251, !3252}
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "_align_pointer", scope: !3249, file: !7, baseType: !170, size: 64, align: 64)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "sigchld", scope: !3249, file: !7, baseType: !3232, size: 256, align: 64)
!3253 = !{!3254}
!3254 = !DILocalVariable(name: "self", arg: 1, scope: !3245, file: !2481, line: 520, type: !2496)
!3255 = !DILocation(line: 520, column: 32, scope: !3245)
!3256 = !DILocation(line: 521, column: 20, scope: !3245)
!3257 = !DILocation(line: 521, column: 17, scope: !3245)
!3258 = !DILocation(line: 522, column: 14, scope: !3245)
!3259 = distinct !DISubprogram(name: "si_pid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h4d0b306b2b22e3eaE", scope: !2482, file: !2481, line: 524, type: !3260, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3262)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!154, !2496}
!3262 = !{!3263}
!3263 = !DILocalVariable(name: "self", arg: 1, scope: !3259, file: !2481, line: 524, type: !2496)
!3264 = !DILocation(line: 524, column: 34, scope: !3259)
!3265 = !DILocation(line: 525, column: 17, scope: !3259)
!3266 = !DILocation(line: 526, column: 14, scope: !3259)
!3267 = distinct !DISubprogram(name: "si_uid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h54968cc09950b022E", scope: !2482, file: !2481, line: 528, type: !3268, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3270)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!28, !2496}
!3270 = !{!3271}
!3271 = !DILocalVariable(name: "self", arg: 1, scope: !3267, file: !2481, line: 528, type: !2496)
!3272 = !DILocation(line: 528, column: 34, scope: !3267)
!3273 = !DILocation(line: 529, column: 17, scope: !3267)
!3274 = !DILocation(line: 530, column: 14, scope: !3267)
!3275 = distinct !DISubprogram(name: "si_status", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17hc3ac81ff43a87d07E", scope: !2482, file: !2481, line: 532, type: !3260, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3276)
!3276 = !{!3277}
!3277 = !DILocalVariable(name: "self", arg: 1, scope: !3275, file: !2481, line: 532, type: !2496)
!3278 = !DILocation(line: 532, column: 37, scope: !3275)
!3279 = !DILocation(line: 533, column: 17, scope: !3275)
!3280 = !DILocation(line: 534, column: 14, scope: !3275)
!3281 = distinct !DISubprogram(name: "si_utime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h8d3fe2fdc9959b0cE", scope: !2482, file: !2481, line: 536, type: !3282, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3284)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!45, !2496}
!3284 = !{!3285}
!3285 = !DILocalVariable(name: "self", arg: 1, scope: !3281, file: !2481, line: 536, type: !2496)
!3286 = !DILocation(line: 536, column: 36, scope: !3281)
!3287 = !DILocation(line: 537, column: 17, scope: !3281)
!3288 = !DILocation(line: 538, column: 14, scope: !3281)
!3289 = distinct !DISubprogram(name: "si_stime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17hde36db80df80338fE", scope: !2482, file: !2481, line: 540, type: !3282, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3290)
!3290 = !{!3291}
!3291 = !DILocalVariable(name: "self", arg: 1, scope: !3289, file: !2481, line: 540, type: !2496)
!3292 = !DILocation(line: 540, column: 36, scope: !3289)
!3293 = !DILocation(line: 541, column: 17, scope: !3289)
!3294 = !DILocation(line: 542, column: 14, scope: !3289)
!3295 = distinct !DISubprogram(name: "clone", linkageName: "_ZN113_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_data$u20$as$u20$core..clone..Clone$GT$5clone17ha097640aa8bf9d12E", scope: !3296, file: !2481, line: 552, type: !3297, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3300)
!3296 = !DINamespace(name: "{impl#81}", scope: !671)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!3019, !3299}
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data", baseType: !3019, size: 64, align: 64, dwarfAddressSpace: 0)
!3300 = !{!3301}
!3301 = !DILocalVariable(name: "self", arg: 1, scope: !3295, file: !2481, line: 552, type: !3299)
!3302 = !DILocation(line: 552, column: 22, scope: !3295)
!3303 = !DILocation(line: 553, column: 17, scope: !3295)
!3304 = !DILocation(line: 554, column: 14, scope: !3295)
!3305 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..gnu..utmpx$u20$as$u20$core..clone..Clone$GT$5clone17hbf9d79058386feffE", scope: !3306, file: !15, line: 118, type: !3307, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3328)
!3306 = !DINamespace(name: "{impl#83}", scope: !671)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3309, !3327}
!3309 = !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", scope: !671, file: !7, size: 3072, align: 32, elements: !3310, templateParams: !31, identifier: "105caa250479d977b4ed39656ca77689")
!3310 = !{!3311, !3312, !3313, !3314, !3316, !3317, !3318, !3319, !3320, !3321, !3323}
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !3309, file: !7, baseType: !187, size: 16, align: 16)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !3309, file: !7, baseType: !154, size: 32, align: 32, offset: 32)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !3309, file: !7, baseType: !2590, size: 256, align: 8, offset: 64)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !3309, file: !7, baseType: !3315, size: 32, align: 8, offset: 320)
!3315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 32, align: 8, elements: !1251)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !3309, file: !7, baseType: !2590, size: 256, align: 8, offset: 352)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !3309, file: !7, baseType: !2217, size: 2048, align: 8, offset: 608)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !3309, file: !7, baseType: !2601, size: 32, align: 16, offset: 2656)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !3309, file: !7, baseType: !154, size: 32, align: 32, offset: 2688)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !3309, file: !7, baseType: !2615, size: 64, align: 32, offset: 2720)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !3309, file: !7, baseType: !3322, size: 128, align: 32, offset: 2784)
!3322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 128, align: 32, elements: !1251)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3309, file: !7, baseType: !3324, size: 160, align: 8, offset: 2912)
!3324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 160, align: 8, elements: !3325)
!3325 = !{!3326}
!3326 = !DISubrange(count: 20, lowerBound: 0)
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::utmpx", baseType: !3309, size: 64, align: 64, dwarfAddressSpace: 0)
!3328 = !{!3329}
!3329 = !DILocalVariable(name: "self", arg: 1, scope: !3305, file: !15, line: 118, type: !3327)
!3330 = !DILocation(line: 118, column: 22, scope: !3305)
!3331 = !DILocation(line: 118, column: 37, scope: !3305)
!3332 = !DILocation(line: 118, column: 44, scope: !3305)
!3333 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..sigset_t$u20$as$u20$core..clone..Clone$GT$5clone17h4226f42e292e31e6E", scope: !3334, file: !15, line: 83, type: !3335, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3338)
!3334 = !DINamespace(name: "{impl#1}", scope: !1558)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!1557, !3337}
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::sigset_t", baseType: !1557, size: 64, align: 64, dwarfAddressSpace: 0)
!3338 = !{!3339}
!3339 = !DILocalVariable(name: "self", arg: 1, scope: !3333, file: !15, line: 83, type: !3337)
!3340 = !DILocation(line: 83, column: 22, scope: !3333)
!3341 = !DILocation(line: 83, column: 37, scope: !3333)
!3342 = !DILocation(line: 83, column: 44, scope: !3333)
!3343 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..gnu..b64..sysinfo$u20$as$u20$core..clone..Clone$GT$5clone17hd4d7c9d94aa27a91E", scope: !3344, file: !15, line: 83, type: !3345, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3366)
!3344 = !DINamespace(name: "{impl#3}", scope: !1558)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!3347, !3365}
!3347 = !DICompositeType(tag: DW_TAG_structure_type, name: "sysinfo", scope: !1558, file: !7, size: 896, align: 64, elements: !3348, templateParams: !31, identifier: "6ddeed3a1e567159b53e617fd2a023b7")
!3348 = !{!3349, !3350, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363}
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "uptime", scope: !3347, file: !7, baseType: !45, size: 64, align: 64)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "loads", scope: !3347, file: !7, baseType: !3351, size: 192, align: 64, offset: 64)
!3351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 192, align: 64, elements: !2799)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "totalram", scope: !3347, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "freeram", scope: !3347, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "sharedram", scope: !3347, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "bufferram", scope: !3347, file: !7, baseType: !88, size: 64, align: 64, offset: 448)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "totalswap", scope: !3347, file: !7, baseType: !88, size: 64, align: 64, offset: 512)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "freeswap", scope: !3347, file: !7, baseType: !88, size: 64, align: 64, offset: 576)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "procs", scope: !3347, file: !7, baseType: !202, size: 16, align: 16, offset: 640)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3347, file: !7, baseType: !202, size: 16, align: 16, offset: 656)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "totalhigh", scope: !3347, file: !7, baseType: !88, size: 64, align: 64, offset: 704)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "freehigh", scope: !3347, file: !7, baseType: !88, size: 64, align: 64, offset: 768)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "mem_unit", scope: !3347, file: !7, baseType: !28, size: 32, align: 32, offset: 832)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "_f", scope: !3347, file: !7, baseType: !3364, align: 8, offset: 864)
!3364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, align: 8, elements: !2181)
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::sysinfo", baseType: !3347, size: 64, align: 64, dwarfAddressSpace: 0)
!3366 = !{!3367}
!3367 = !DILocalVariable(name: "self", arg: 1, scope: !3343, file: !15, line: 83, type: !3365)
!3368 = !DILocation(line: 83, column: 22, scope: !3343)
!3369 = !DILocation(line: 83, column: 37, scope: !3343)
!3370 = !DILocation(line: 83, column: 44, scope: !3343)
!3371 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..msqid_ds$u20$as$u20$core..clone..Clone$GT$5clone17hd37b24ee38e28b7fE", scope: !3372, file: !15, line: 83, type: !3373, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3402)
!3372 = !DINamespace(name: "{impl#5}", scope: !1558)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!3375, !3401}
!3375 = !DICompositeType(tag: DW_TAG_structure_type, name: "msqid_ds", scope: !1558, file: !7, size: 960, align: 64, elements: !3376, templateParams: !31, identifier: "c8c289e2ac6f57fe6e2c0b3eae50255")
!3376 = !{!3377, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400}
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "msg_perm", scope: !3375, file: !7, baseType: !3378, size: 384, align: 64)
!3378 = !DICompositeType(tag: DW_TAG_structure_type, name: "ipc_perm", scope: !2483, file: !7, size: 384, align: 64, elements: !3379, templateParams: !31, identifier: "abf2445017c9f4163eb63beab295a021")
!3379 = !{!3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390}
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "__key", scope: !3378, file: !7, baseType: !154, size: 32, align: 32)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !3378, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !3378, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "cuid", scope: !3378, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "cgid", scope: !3378, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3378, file: !7, baseType: !202, size: 16, align: 16, offset: 160)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !3378, file: !7, baseType: !202, size: 16, align: 16, offset: 176)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "__seq", scope: !3378, file: !7, baseType: !202, size: 16, align: 16, offset: 192)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !3378, file: !7, baseType: !202, size: 16, align: 16, offset: 208)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !3378, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "__unused2", scope: !3378, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "msg_stime", scope: !3375, file: !7, baseType: !45, size: 64, align: 64, offset: 384)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "msg_rtime", scope: !3375, file: !7, baseType: !45, size: 64, align: 64, offset: 448)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "msg_ctime", scope: !3375, file: !7, baseType: !45, size: 64, align: 64, offset: 512)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "__msg_cbytes", scope: !3375, file: !7, baseType: !88, size: 64, align: 64, offset: 576)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "msg_qnum", scope: !3375, file: !7, baseType: !88, size: 64, align: 64, offset: 640)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "msg_qbytes", scope: !3375, file: !7, baseType: !88, size: 64, align: 64, offset: 704)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lspid", scope: !3375, file: !7, baseType: !154, size: 32, align: 32, offset: 768)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lrpid", scope: !3375, file: !7, baseType: !154, size: 32, align: 32, offset: 800)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved4", scope: !3375, file: !7, baseType: !88, size: 64, align: 64, offset: 832)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved5", scope: !3375, file: !7, baseType: !88, size: 64, align: 64, offset: 896)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::msqid_ds", baseType: !3375, size: 64, align: 64, dwarfAddressSpace: 0)
!3402 = !{!3403}
!3403 = !DILocalVariable(name: "self", arg: 1, scope: !3371, file: !15, line: 83, type: !3401)
!3404 = !DILocation(line: 83, column: 22, scope: !3371)
!3405 = !DILocation(line: 83, column: 37, scope: !3371)
!3406 = !DILocation(line: 83, column: 44, scope: !3371)
!3407 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..semid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h4ccb0f89199212c8E", scope: !3408, file: !15, line: 83, type: !3409, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3422)
!3408 = !DINamespace(name: "{impl#7}", scope: !1558)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!3411, !3421}
!3411 = !DICompositeType(tag: DW_TAG_structure_type, name: "semid_ds", scope: !1558, file: !7, size: 832, align: 64, elements: !3412, templateParams: !31, identifier: "1b78c8f15f273cfab116ee538b9cb75a")
!3412 = !{!3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420}
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "sem_perm", scope: !3411, file: !7, baseType: !3378, size: 384, align: 64)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "sem_otime", scope: !3411, file: !7, baseType: !45, size: 64, align: 64, offset: 384)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "__reserved", scope: !3411, file: !7, baseType: !88, size: 64, align: 64, offset: 448)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "sem_ctime", scope: !3411, file: !7, baseType: !45, size: 64, align: 64, offset: 512)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "__reserved2", scope: !3411, file: !7, baseType: !88, size: 64, align: 64, offset: 576)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "sem_nsems", scope: !3411, file: !7, baseType: !88, size: 64, align: 64, offset: 640)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved3", scope: !3411, file: !7, baseType: !88, size: 64, align: 64, offset: 704)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved4", scope: !3411, file: !7, baseType: !88, size: 64, align: 64, offset: 768)
!3421 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::semid_ds", baseType: !3411, size: 64, align: 64, dwarfAddressSpace: 0)
!3422 = !{!3423}
!3423 = !DILocalVariable(name: "self", arg: 1, scope: !3407, file: !15, line: 83, type: !3421)
!3424 = !DILocation(line: 83, column: 22, scope: !3407)
!3425 = !DILocation(line: 83, column: 37, scope: !3407)
!3426 = !DILocation(line: 83, column: 44, scope: !3407)
!3427 = distinct !DISubprogram(name: "clone", linkageName: "_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..sigaction$u20$as$u20$core..clone..Clone$GT$5clone17he7258cf0ebfa7682E", scope: !3428, file: !15, line: 83, type: !3429, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3455)
!3428 = !DINamespace(name: "{impl#1}", scope: !2483)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!3431, !3454}
!3431 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", scope: !2483, file: !7, size: 1216, align: 64, elements: !3432, templateParams: !31, identifier: "18ffbaa2ee321ff821a8137b00e92ad")
!3432 = !{!3433, !3434, !3435, !3436}
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !3431, file: !7, baseType: !172, size: 64, align: 64)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !3431, file: !7, baseType: !1557, size: 1024, align: 64, offset: 64)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !3431, file: !7, baseType: !154, size: 32, align: 32, offset: 1088)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !3431, file: !7, baseType: !3437, size: 64, align: 64, offset: 1152)
!3437 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<extern \22C\22 fn()>", scope: !3438, file: !7, size: 64, align: 64, elements: !3439, templateParams: !31, identifier: "cd0ed1bcefecbd7b77b7b79744c8fe4e")
!3438 = !DINamespace(name: "option", scope: !9)
!3439 = !{!3440}
!3440 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3437, file: !7, size: 64, align: 64, elements: !3441, templateParams: !31, identifier: "15e4904927b9cb26c9d323d35d186e2", discriminator: !3453)
!3441 = !{!3442, !3449}
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3440, file: !7, baseType: !3443, size: 64, align: 64, extraData: i64 0)
!3443 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3437, file: !7, size: 64, align: 64, elements: !31, templateParams: !3444, identifier: "66e894fd139fee97e294b94304196dec")
!3444 = !{!3445}
!3445 = !DITemplateTypeParameter(name: "T", type: !3446)
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22C\22 fn()", baseType: !3447, size: 64, align: 64, dwarfAddressSpace: 0)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{null}
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3440, file: !7, baseType: !3450, size: 64, align: 64)
!3450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3437, file: !7, size: 64, align: 64, elements: !3451, templateParams: !3444, identifier: "2d737829c161a22cd971e7726cab92b")
!3451 = !{!3452}
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3450, file: !7, baseType: !3446, size: 64, align: 64)
!3453 = !DIDerivedType(tag: DW_TAG_member, scope: !3437, file: !7, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial)
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::sigaction", baseType: !3431, size: 64, align: 64, dwarfAddressSpace: 0)
!3455 = !{!3456}
!3456 = !DILocalVariable(name: "self", arg: 1, scope: !3427, file: !15, line: 83, type: !3454)
!3457 = !DILocation(line: 83, column: 22, scope: !3427)
!3458 = !DILocation(line: 83, column: 37, scope: !3427)
!3459 = !DILocation(line: 83, column: 44, scope: !3427)
!3460 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$core..clone..Clone$GT$5clone17h00d5864b3b9329d6E", scope: !3461, file: !15, line: 83, type: !3462, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3481)
!3461 = !DINamespace(name: "{impl#3}", scope: !2483)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!3464, !3480}
!3464 = !DICompositeType(tag: DW_TAG_structure_type, name: "statfs", scope: !2483, file: !7, size: 960, align: 64, elements: !3465, templateParams: !31, identifier: "f3e5e165dfaba4bc1fa2705898af534c")
!3465 = !{!3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474, !3475, !3476}
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "f_type", scope: !3464, file: !7, baseType: !45, size: 64, align: 64)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !3464, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !3464, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !3464, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !3464, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !3464, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !3464, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !3464, file: !7, baseType: !937, size: 64, align: 32, offset: 448)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "f_namelen", scope: !3464, file: !7, baseType: !45, size: 64, align: 64, offset: 512)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !3464, file: !7, baseType: !45, size: 64, align: 64, offset: 576)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "f_spare", scope: !3464, file: !7, baseType: !3477, size: 320, align: 64, offset: 640)
!3477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 320, align: 64, elements: !3478)
!3478 = !{!3479}
!3479 = !DISubrange(count: 5, lowerBound: 0)
!3480 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::statfs", baseType: !3464, size: 64, align: 64, dwarfAddressSpace: 0)
!3481 = !{!3482}
!3482 = !DILocalVariable(name: "self", arg: 1, scope: !3460, file: !15, line: 83, type: !3480)
!3483 = !DILocation(line: 83, column: 22, scope: !3460)
!3484 = !DILocation(line: 83, column: 37, scope: !3460)
!3485 = !DILocation(line: 83, column: 44, scope: !3460)
!3486 = distinct !DISubprogram(name: "clone", linkageName: "_ZN93_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock$u20$as$u20$core..clone..Clone$GT$5clone17hca079dad8407d78aE", scope: !3487, file: !15, line: 83, type: !3488, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3498)
!3487 = !DINamespace(name: "{impl#5}", scope: !2483)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!3490, !3497}
!3490 = !DICompositeType(tag: DW_TAG_structure_type, name: "flock", scope: !2483, file: !7, size: 256, align: 64, elements: !3491, templateParams: !31, identifier: "a7a1846b661fa999812ed07f0f6f4d4b")
!3491 = !{!3492, !3493, !3494, !3495, !3496}
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "l_type", scope: !3490, file: !7, baseType: !187, size: 16, align: 16)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "l_whence", scope: !3490, file: !7, baseType: !187, size: 16, align: 16, offset: 16)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "l_start", scope: !3490, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "l_len", scope: !3490, file: !7, baseType: !45, size: 64, align: 64, offset: 128)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "l_pid", scope: !3490, file: !7, baseType: !154, size: 32, align: 32, offset: 192)
!3497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::flock", baseType: !3490, size: 64, align: 64, dwarfAddressSpace: 0)
!3498 = !{!3499}
!3499 = !DILocalVariable(name: "self", arg: 1, scope: !3486, file: !15, line: 83, type: !3497)
!3500 = !DILocation(line: 83, column: 22, scope: !3486)
!3501 = !DILocation(line: 83, column: 37, scope: !3486)
!3502 = !DILocation(line: 83, column: 44, scope: !3486)
!3503 = distinct !DISubprogram(name: "clone", linkageName: "_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock64$u20$as$u20$core..clone..Clone$GT$5clone17h0a33e95035066a23E", scope: !3504, file: !15, line: 83, type: !3505, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3515)
!3504 = !DINamespace(name: "{impl#7}", scope: !2483)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!3507, !3514}
!3507 = !DICompositeType(tag: DW_TAG_structure_type, name: "flock64", scope: !2483, file: !7, size: 256, align: 64, elements: !3508, templateParams: !31, identifier: "a454a15bcca9b9fb4d8f326713b29d08")
!3508 = !{!3509, !3510, !3511, !3512, !3513}
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "l_type", scope: !3507, file: !7, baseType: !187, size: 16, align: 16)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "l_whence", scope: !3507, file: !7, baseType: !187, size: 16, align: 16, offset: 16)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "l_start", scope: !3507, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "l_len", scope: !3507, file: !7, baseType: !45, size: 64, align: 64, offset: 128)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "l_pid", scope: !3507, file: !7, baseType: !154, size: 32, align: 32, offset: 192)
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::flock64", baseType: !3507, size: 64, align: 64, dwarfAddressSpace: 0)
!3515 = !{!3516}
!3516 = !DILocalVariable(name: "self", arg: 1, scope: !3503, file: !15, line: 83, type: !3514)
!3517 = !DILocation(line: 83, column: 22, scope: !3503)
!3518 = !DILocation(line: 83, column: 37, scope: !3503)
!3519 = !DILocation(line: 83, column: 44, scope: !3503)
!3520 = distinct !DISubprogram(name: "clone", linkageName: "_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$u20$as$u20$core..clone..Clone$GT$5clone17hcc81a6aac980cbacE", scope: !3521, file: !15, line: 83, type: !3522, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3524)
!3521 = !DINamespace(name: "{impl#9}", scope: !2483)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!2482, !2496}
!3524 = !{!3525}
!3525 = !DILocalVariable(name: "self", arg: 1, scope: !3520, file: !15, line: 83, type: !2496)
!3526 = !DILocation(line: 83, column: 22, scope: !3520)
!3527 = !DILocation(line: 83, column: 37, scope: !3520)
!3528 = !DILocation(line: 83, column: 44, scope: !3520)
!3529 = distinct !DISubprogram(name: "clone", linkageName: "_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stack_t$u20$as$u20$core..clone..Clone$GT$5clone17haad5555901e2a209E", scope: !3530, file: !15, line: 83, type: !3531, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3539)
!3530 = !DINamespace(name: "{impl#11}", scope: !2483)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!3533, !3538}
!3533 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_t", scope: !2483, file: !7, size: 192, align: 64, elements: !3534, templateParams: !31, identifier: "fb5e1cd4809d878cb85ecd1d7322ed9b")
!3534 = !{!3535, !3536, !3537}
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "ss_sp", scope: !3533, file: !7, baseType: !170, size: 64, align: 64)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "ss_flags", scope: !3533, file: !7, baseType: !154, size: 32, align: 32, offset: 64)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "ss_size", scope: !3533, file: !7, baseType: !172, size: 64, align: 64, offset: 128)
!3538 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::stack_t", baseType: !3533, size: 64, align: 64, dwarfAddressSpace: 0)
!3539 = !{!3540}
!3540 = !DILocalVariable(name: "self", arg: 1, scope: !3529, file: !15, line: 83, type: !3538)
!3541 = !DILocation(line: 83, column: 22, scope: !3529)
!3542 = !DILocation(line: 83, column: 37, scope: !3529)
!3543 = !DILocation(line: 83, column: 44, scope: !3529)
!3544 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat$u20$as$u20$core..clone..Clone$GT$5clone17h41cdac6a935c34fdE", scope: !3545, file: !15, line: 83, type: !3546, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3570)
!3545 = !DINamespace(name: "{impl#13}", scope: !2483)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!3548, !3569}
!3548 = !DICompositeType(tag: DW_TAG_structure_type, name: "stat", scope: !2483, file: !7, size: 1152, align: 64, elements: !3549, templateParams: !31, identifier: "60671ced32fa93616fa4ba559defe076")
!3549 = !{!3550, !3551, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567}
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3548, file: !7, baseType: !88, size: 64, align: 64)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3548, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3548, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3548, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3548, file: !7, baseType: !28, size: 32, align: 32, offset: 224)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3548, file: !7, baseType: !28, size: 32, align: 32, offset: 256)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3548, file: !7, baseType: !154, size: 32, align: 32, offset: 288)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3548, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3548, file: !7, baseType: !45, size: 64, align: 64, offset: 384)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3548, file: !7, baseType: !45, size: 64, align: 64, offset: 448)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3548, file: !7, baseType: !45, size: 64, align: 64, offset: 512)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime", scope: !3548, file: !7, baseType: !45, size: 64, align: 64, offset: 576)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime_nsec", scope: !3548, file: !7, baseType: !45, size: 64, align: 64, offset: 640)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime", scope: !3548, file: !7, baseType: !45, size: 64, align: 64, offset: 704)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime_nsec", scope: !3548, file: !7, baseType: !45, size: 64, align: 64, offset: 768)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime", scope: !3548, file: !7, baseType: !45, size: 64, align: 64, offset: 832)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime_nsec", scope: !3548, file: !7, baseType: !45, size: 64, align: 64, offset: 896)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !3548, file: !7, baseType: !3568, size: 192, align: 64, offset: 960)
!3568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 192, align: 64, elements: !2799)
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::stat", baseType: !3548, size: 64, align: 64, dwarfAddressSpace: 0)
!3570 = !{!3571}
!3571 = !DILocalVariable(name: "self", arg: 1, scope: !3544, file: !15, line: 83, type: !3569)
!3572 = !DILocation(line: 83, column: 22, scope: !3544)
!3573 = !DILocation(line: 83, column: 37, scope: !3544)
!3574 = !DILocation(line: 83, column: 44, scope: !3544)
!3575 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat64$u20$as$u20$core..clone..Clone$GT$5clone17hcf102e22a29bbd27E", scope: !3576, file: !15, line: 83, type: !3577, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3600)
!3576 = !DINamespace(name: "{impl#15}", scope: !2483)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!3579, !3599}
!3579 = !DICompositeType(tag: DW_TAG_structure_type, name: "stat64", scope: !2483, file: !7, size: 1152, align: 64, elements: !3580, templateParams: !31, identifier: "b458e5e602726a0abc7ae54669c7b5e0")
!3580 = !{!3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598}
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3579, file: !7, baseType: !88, size: 64, align: 64)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3579, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3579, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3579, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3579, file: !7, baseType: !28, size: 32, align: 32, offset: 224)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3579, file: !7, baseType: !28, size: 32, align: 32, offset: 256)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3579, file: !7, baseType: !154, size: 32, align: 32, offset: 288)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3579, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3579, file: !7, baseType: !45, size: 64, align: 64, offset: 384)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3579, file: !7, baseType: !45, size: 64, align: 64, offset: 448)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3579, file: !7, baseType: !45, size: 64, align: 64, offset: 512)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime", scope: !3579, file: !7, baseType: !45, size: 64, align: 64, offset: 576)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime_nsec", scope: !3579, file: !7, baseType: !45, size: 64, align: 64, offset: 640)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime", scope: !3579, file: !7, baseType: !45, size: 64, align: 64, offset: 704)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime_nsec", scope: !3579, file: !7, baseType: !45, size: 64, align: 64, offset: 768)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime", scope: !3579, file: !7, baseType: !45, size: 64, align: 64, offset: 832)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime_nsec", scope: !3579, file: !7, baseType: !45, size: 64, align: 64, offset: 896)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "__reserved", scope: !3579, file: !7, baseType: !3568, size: 192, align: 64, offset: 960)
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::stat64", baseType: !3579, size: 64, align: 64, dwarfAddressSpace: 0)
!3600 = !{!3601}
!3601 = !DILocalVariable(name: "self", arg: 1, scope: !3575, file: !15, line: 83, type: !3599)
!3602 = !DILocation(line: 83, column: 22, scope: !3575)
!3603 = !DILocation(line: 83, column: 37, scope: !3575)
!3604 = !DILocation(line: 83, column: 44, scope: !3575)
!3605 = distinct !DISubprogram(name: "clone", linkageName: "_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs64$u20$as$u20$core..clone..Clone$GT$5clone17hf086a986ce7f3129E", scope: !3606, file: !15, line: 83, type: !3607, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3624)
!3606 = !DINamespace(name: "{impl#17}", scope: !2483)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!3609, !3623}
!3609 = !DICompositeType(tag: DW_TAG_structure_type, name: "statfs64", scope: !2483, file: !7, size: 960, align: 64, elements: !3610, templateParams: !31, identifier: "68ef93a126be8c39310fb7dd1e43a31d")
!3610 = !{!3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622}
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "f_type", scope: !3609, file: !7, baseType: !45, size: 64, align: 64)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !3609, file: !7, baseType: !45, size: 64, align: 64, offset: 64)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !3609, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !3609, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !3609, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !3609, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !3609, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !3609, file: !7, baseType: !937, size: 64, align: 32, offset: 448)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "f_namelen", scope: !3609, file: !7, baseType: !45, size: 64, align: 64, offset: 512)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !3609, file: !7, baseType: !45, size: 64, align: 64, offset: 576)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "f_flags", scope: !3609, file: !7, baseType: !45, size: 64, align: 64, offset: 640)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "f_spare", scope: !3609, file: !7, baseType: !2310, size: 256, align: 64, offset: 704)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::statfs64", baseType: !3609, size: 64, align: 64, dwarfAddressSpace: 0)
!3624 = !{!3625}
!3625 = !DILocalVariable(name: "self", arg: 1, scope: !3605, file: !15, line: 83, type: !3623)
!3626 = !DILocation(line: 83, column: 22, scope: !3605)
!3627 = !DILocation(line: 83, column: 37, scope: !3605)
!3628 = !DILocation(line: 83, column: 44, scope: !3605)
!3629 = distinct !DISubprogram(name: "clone", linkageName: "_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statvfs64$u20$as$u20$core..clone..Clone$GT$5clone17hfeebfb24456a0a26E", scope: !3630, file: !15, line: 83, type: !3631, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3649)
!3630 = !DINamespace(name: "{impl#19}", scope: !2483)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!3633, !3648}
!3633 = !DICompositeType(tag: DW_TAG_structure_type, name: "statvfs64", scope: !2483, file: !7, size: 896, align: 64, elements: !3634, templateParams: !31, identifier: "c4c91cd35455c795f52fa4ba08c065ee")
!3634 = !{!3635, !3636, !3637, !3638, !3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646}
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !3633, file: !7, baseType: !88, size: 64, align: 64)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !3633, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !3633, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !3633, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !3633, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !3633, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !3633, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "f_favail", scope: !3633, file: !7, baseType: !88, size: 64, align: 64, offset: 448)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !3633, file: !7, baseType: !88, size: 64, align: 64, offset: 512)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "f_flag", scope: !3633, file: !7, baseType: !88, size: 64, align: 64, offset: 576)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "f_namemax", scope: !3633, file: !7, baseType: !88, size: 64, align: 64, offset: 640)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "__f_spare", scope: !3633, file: !7, baseType: !3647, size: 192, align: 32, offset: 704)
!3647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 192, align: 32, elements: !1805)
!3648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::statvfs64", baseType: !3633, size: 64, align: 64, dwarfAddressSpace: 0)
!3649 = !{!3650}
!3650 = !DILocalVariable(name: "self", arg: 1, scope: !3629, file: !15, line: 83, type: !3648)
!3651 = !DILocation(line: 83, column: 22, scope: !3629)
!3652 = !DILocation(line: 83, column: 37, scope: !3629)
!3653 = !DILocation(line: 83, column: 44, scope: !3629)
!3654 = distinct !DISubprogram(name: "clone", linkageName: "_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h498ba8b00e7f737bE", scope: !3655, file: !15, line: 83, type: !3656, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3663)
!3655 = !DINamespace(name: "{impl#21}", scope: !2483)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!3658, !3662}
!3658 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_attr_t", scope: !2483, file: !7, size: 448, align: 64, elements: !3659, templateParams: !31, identifier: "fb76f789aeded42f183a0e5c582c2f97")
!3659 = !{!3660}
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !3658, file: !7, baseType: !3661, size: 448, align: 64)
!3661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 448, align: 64, elements: !1613)
!3662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t", baseType: !3658, size: 64, align: 64, dwarfAddressSpace: 0)
!3663 = !{!3664}
!3664 = !DILocalVariable(name: "self", arg: 1, scope: !3654, file: !15, line: 83, type: !3662)
!3665 = !DILocation(line: 83, column: 22, scope: !3654)
!3666 = !DILocation(line: 83, column: 37, scope: !3654)
!3667 = !DILocation(line: 83, column: 44, scope: !3654)
!3668 = distinct !DISubprogram(name: "clone", linkageName: "_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpxreg$u20$as$u20$core..clone..Clone$GT$5clone17hb81bba9b91f764d6E", scope: !3669, file: !15, line: 83, type: !3670, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3680)
!3669 = !DINamespace(name: "{impl#23}", scope: !2483)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!3672, !3679}
!3672 = !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_fpxreg", scope: !2483, file: !7, size: 128, align: 16, elements: !3673, templateParams: !31, identifier: "64a356bd2de21f1b38978d7c082cb8d4")
!3673 = !{!3674, !3676, !3677}
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "significand", scope: !3672, file: !7, baseType: !3675, size: 64, align: 16)
!3675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 64, align: 16, elements: !1251)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "exponent", scope: !3672, file: !7, baseType: !202, size: 16, align: 16, offset: 64)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "__private", scope: !3672, file: !7, baseType: !3678, size: 48, align: 16, offset: 80)
!3678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 48, align: 16, elements: !2799)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg", baseType: !3672, size: 64, align: 64, dwarfAddressSpace: 0)
!3680 = !{!3681}
!3681 = !DILocalVariable(name: "self", arg: 1, scope: !3668, file: !15, line: 83, type: !3679)
!3682 = !DILocation(line: 83, column: 22, scope: !3668)
!3683 = !DILocation(line: 83, column: 37, scope: !3668)
!3684 = !DILocation(line: 83, column: 44, scope: !3668)
!3685 = distinct !DISubprogram(name: "clone", linkageName: "_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17h4cf39e9e8967bffdE", scope: !3686, file: !15, line: 83, type: !3687, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3694)
!3686 = !DINamespace(name: "{impl#25}", scope: !2483)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{!3689, !3693}
!3689 = !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_xmmreg", scope: !2483, file: !7, size: 128, align: 32, elements: !3690, templateParams: !31, identifier: "b7f4575a2091b825cdefc98edb83ae7")
!3690 = !{!3691}
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !3689, file: !7, baseType: !3692, size: 128, align: 32)
!3692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, align: 32, elements: !1251)
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg", baseType: !3689, size: 64, align: 64, dwarfAddressSpace: 0)
!3694 = !{!3695}
!3695 = !DILocalVariable(name: "self", arg: 1, scope: !3685, file: !15, line: 83, type: !3693)
!3696 = !DILocation(line: 83, column: 22, scope: !3685)
!3697 = !DILocation(line: 83, column: 37, scope: !3685)
!3698 = !DILocation(line: 83, column: 44, scope: !3685)
!3699 = distinct !DISubprogram(name: "clone", linkageName: "_ZN101_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpstate$u20$as$u20$core..clone..Clone$GT$5clone17h4a18adeb3ecf14dbE", scope: !3700, file: !15, line: 83, type: !3701, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3719)
!3700 = !DINamespace(name: "{impl#27}", scope: !2483)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!3703, !3718}
!3703 = !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_fpstate", scope: !2483, file: !7, size: 4096, align: 64, elements: !3704, templateParams: !31, identifier: "6776378bb77107f0d3504254192d8763")
!3704 = !{!3705, !3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3715, !3717}
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "cwd", scope: !3703, file: !7, baseType: !202, size: 16, align: 16)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "swd", scope: !3703, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !3703, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !3703, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !3703, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "rdp", scope: !3703, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !3703, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "mxcr_mask", scope: !3703, file: !7, baseType: !28, size: 32, align: 32, offset: 224)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "_st", scope: !3703, file: !7, baseType: !3714, size: 1024, align: 16, offset: 256)
!3714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3672, size: 1024, align: 16, elements: !386)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "_xmm", scope: !3703, file: !7, baseType: !3716, size: 2048, align: 32, offset: 1280)
!3716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3689, size: 2048, align: 32, elements: !136)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "__private", scope: !3703, file: !7, baseType: !2552, size: 768, align: 64, offset: 3328)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate", baseType: !3703, size: 64, align: 64, dwarfAddressSpace: 0)
!3719 = !{!3720}
!3720 = !DILocalVariable(name: "self", arg: 1, scope: !3699, file: !15, line: 83, type: !3718)
!3721 = !DILocation(line: 83, column: 22, scope: !3699)
!3722 = !DILocation(line: 83, column: 37, scope: !3699)
!3723 = !DILocation(line: 83, column: 44, scope: !3699)
!3724 = distinct !DISubprogram(name: "clone", linkageName: "_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_regs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h2409c14711712e0aE", scope: !3725, file: !15, line: 83, type: !3726, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3758)
!3725 = !DINamespace(name: "{impl#29}", scope: !2483)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{!3728, !3757}
!3728 = !DICompositeType(tag: DW_TAG_structure_type, name: "user_regs_struct", scope: !2483, file: !7, size: 1728, align: 64, elements: !3729, templateParams: !31, identifier: "2a092a1f8c32a36f9bd63ab7cfe71bd0")
!3729 = !{!3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751, !3752, !3753, !3754, !3755, !3756}
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !3728, file: !7, baseType: !88, size: 64, align: 64)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 448)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 512)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 576)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 640)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 704)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 768)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 832)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 896)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "orig_rax", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 960)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1024)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1088)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "eflags", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1152)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1216)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1280)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "fs_base", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1344)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "gs_base", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1408)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1472)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "es", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1536)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1600)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "gs", scope: !3728, file: !7, baseType: !88, size: 64, align: 64, offset: 1664)
!3757 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct", baseType: !3728, size: 64, align: 64, dwarfAddressSpace: 0)
!3758 = !{!3759}
!3759 = !DILocalVariable(name: "self", arg: 1, scope: !3724, file: !15, line: 83, type: !3757)
!3760 = !DILocation(line: 83, column: 22, scope: !3724)
!3761 = !DILocation(line: 83, column: 37, scope: !3724)
!3762 = !DILocation(line: 83, column: 44, scope: !3724)
!3763 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user$u20$as$u20$core..clone..Clone$GT$5clone17h8849e20005eb4af5E", scope: !3764, file: !15, line: 83, type: !3765, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3806)
!3764 = !DINamespace(name: "{impl#31}", scope: !2483)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!3767, !3805}
!3767 = !DICompositeType(tag: DW_TAG_structure_type, name: "user", scope: !2483, file: !7, size: 7296, align: 64, elements: !3768, templateParams: !31, identifier: "cf9c4598049c5a2f9fdbb3e598b5f900")
!3768 = !{!3769, !3770, !3771, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3797, !3799, !3801, !3802, !3803}
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "regs", scope: !3767, file: !7, baseType: !3728, size: 1728, align: 64)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "u_fpvalid", scope: !3767, file: !7, baseType: !154, size: 32, align: 32, offset: 1728)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "i387", scope: !3767, file: !7, baseType: !3772, size: 4096, align: 64, offset: 1792)
!3772 = !DICompositeType(tag: DW_TAG_structure_type, name: "user_fpregs_struct", scope: !2483, file: !7, size: 4096, align: 64, elements: !3773, templateParams: !31, identifier: "7c7b8a02e1649a58b87cbfcb06e013db")
!3773 = !{!3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3784, !3786}
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "cwd", scope: !3772, file: !7, baseType: !202, size: 16, align: 16)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "swd", scope: !3772, file: !7, baseType: !202, size: 16, align: 16, offset: 16)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !3772, file: !7, baseType: !202, size: 16, align: 16, offset: 32)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !3772, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !3772, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "rdp", scope: !3772, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !3772, file: !7, baseType: !28, size: 32, align: 32, offset: 192)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "mxcr_mask", scope: !3772, file: !7, baseType: !28, size: 32, align: 32, offset: 224)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "st_space", scope: !3772, file: !7, baseType: !3783, size: 1024, align: 32, offset: 256)
!3783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 1024, align: 32, elements: !1089)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "xmm_space", scope: !3772, file: !7, baseType: !3785, size: 2048, align: 32, offset: 1280)
!3785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 2048, align: 32, elements: !2239)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !3772, file: !7, baseType: !3787, size: 768, align: 32, offset: 3328)
!3787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 768, align: 32, elements: !3788)
!3788 = !{!3789}
!3789 = !DISubrange(count: 24, lowerBound: 0)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "u_tsize", scope: !3767, file: !7, baseType: !88, size: 64, align: 64, offset: 5888)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "u_dsize", scope: !3767, file: !7, baseType: !88, size: 64, align: 64, offset: 5952)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "u_ssize", scope: !3767, file: !7, baseType: !88, size: 64, align: 64, offset: 6016)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "start_code", scope: !3767, file: !7, baseType: !88, size: 64, align: 64, offset: 6080)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "start_stack", scope: !3767, file: !7, baseType: !88, size: 64, align: 64, offset: 6144)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "signal", scope: !3767, file: !7, baseType: !45, size: 64, align: 64, offset: 6208)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "__reserved", scope: !3767, file: !7, baseType: !154, size: 32, align: 32, offset: 6272)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "u_ar0", scope: !3767, file: !7, baseType: !3798, size: 64, align: 64, offset: 6336)
!3798 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct", baseType: !3728, size: 64, align: 64, dwarfAddressSpace: 0)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "u_fpstate", scope: !3767, file: !7, baseType: !3800, size: 64, align: 64, offset: 6400)
!3800 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct", baseType: !3772, size: 64, align: 64, dwarfAddressSpace: 0)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !3767, file: !7, baseType: !88, size: 64, align: 64, offset: 6464)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "u_comm", scope: !3767, file: !7, baseType: !2590, size: 256, align: 8, offset: 6528)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "u_debugreg", scope: !3767, file: !7, baseType: !3804, size: 512, align: 64, offset: 6784)
!3804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 512, align: 64, elements: !386)
!3805 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::user", baseType: !3767, size: 64, align: 64, dwarfAddressSpace: 0)
!3806 = !{!3807}
!3807 = !DILocalVariable(name: "self", arg: 1, scope: !3763, file: !15, line: 83, type: !3805)
!3808 = !DILocation(line: 83, column: 22, scope: !3763)
!3809 = !DILocation(line: 83, column: 37, scope: !3763)
!3810 = !DILocation(line: 83, column: 44, scope: !3763)
!3811 = distinct !DISubprogram(name: "clone", linkageName: "_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..mcontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h3e78cb36825781d0E", scope: !3812, file: !15, line: 83, type: !3813, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3825)
!3812 = !DINamespace(name: "{impl#33}", scope: !2483)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!3815, !3824}
!3815 = !DICompositeType(tag: DW_TAG_structure_type, name: "mcontext_t", scope: !2483, file: !7, size: 2048, align: 64, elements: !3816, templateParams: !31, identifier: "24355a89223d921ab2cde77f4707e34")
!3816 = !{!3817, !3821, !3823}
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "gregs", scope: !3815, file: !7, baseType: !3818, size: 1472, align: 64)
!3818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 1472, align: 64, elements: !3819)
!3819 = !{!3820}
!3820 = !DISubrange(count: 23, lowerBound: 0)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "fpregs", scope: !3815, file: !7, baseType: !3822, size: 64, align: 64, offset: 1472)
!3822 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate", baseType: !3703, size: 64, align: 64, dwarfAddressSpace: 0)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "__private", scope: !3815, file: !7, baseType: !3804, size: 512, align: 64, offset: 1536)
!3824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::mcontext_t", baseType: !3815, size: 64, align: 64, dwarfAddressSpace: 0)
!3825 = !{!3826}
!3826 = !DILocalVariable(name: "self", arg: 1, scope: !3811, file: !15, line: 83, type: !3824)
!3827 = !DILocation(line: 83, column: 22, scope: !3811)
!3828 = !DILocation(line: 83, column: 37, scope: !3811)
!3829 = !DILocation(line: 83, column: 44, scope: !3811)
!3830 = distinct !DISubprogram(name: "clone", linkageName: "_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ipc_perm$u20$as$u20$core..clone..Clone$GT$5clone17h5003fc88356cc439E", scope: !3831, file: !15, line: 83, type: !3832, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3835)
!3831 = !DINamespace(name: "{impl#35}", scope: !2483)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!3378, !3834}
!3834 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", baseType: !3378, size: 64, align: 64, dwarfAddressSpace: 0)
!3835 = !{!3836}
!3836 = !DILocalVariable(name: "self", arg: 1, scope: !3830, file: !15, line: 83, type: !3834)
!3837 = !DILocation(line: 83, column: 22, scope: !3830)
!3838 = !DILocation(line: 83, column: 37, scope: !3830)
!3839 = !DILocation(line: 83, column: 44, scope: !3830)
!3840 = distinct !DISubprogram(name: "clone", linkageName: "_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..shmid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h403e21098c263b0dE", scope: !3841, file: !15, line: 83, type: !3842, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3857)
!3841 = !DINamespace(name: "{impl#37}", scope: !2483)
!3842 = !DISubroutineType(types: !3843)
!3843 = !{!3844, !3856}
!3844 = !DICompositeType(tag: DW_TAG_structure_type, name: "shmid_ds", scope: !2483, file: !7, size: 896, align: 64, elements: !3845, templateParams: !31, identifier: "b54fb641de95e0d83dc4c7514f4bc748")
!3845 = !{!3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855}
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "shm_perm", scope: !3844, file: !7, baseType: !3378, size: 384, align: 64)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "shm_segsz", scope: !3844, file: !7, baseType: !172, size: 64, align: 64, offset: 384)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "shm_atime", scope: !3844, file: !7, baseType: !45, size: 64, align: 64, offset: 448)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "shm_dtime", scope: !3844, file: !7, baseType: !45, size: 64, align: 64, offset: 512)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "shm_ctime", scope: !3844, file: !7, baseType: !45, size: 64, align: 64, offset: 576)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "shm_cpid", scope: !3844, file: !7, baseType: !154, size: 32, align: 32, offset: 640)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "shm_lpid", scope: !3844, file: !7, baseType: !154, size: 32, align: 32, offset: 672)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "shm_nattch", scope: !3844, file: !7, baseType: !88, size: 64, align: 64, offset: 704)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "__unused4", scope: !3844, file: !7, baseType: !88, size: 64, align: 64, offset: 768)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "__unused5", scope: !3844, file: !7, baseType: !88, size: 64, align: 64, offset: 832)
!3856 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::shmid_ds", baseType: !3844, size: 64, align: 64, dwarfAddressSpace: 0)
!3857 = !{!3858}
!3858 = !DILocalVariable(name: "self", arg: 1, scope: !3840, file: !15, line: 83, type: !3856)
!3859 = !DILocation(line: 83, column: 22, scope: !3840)
!3860 = !DILocation(line: 83, column: 37, scope: !3840)
!3861 = !DILocation(line: 83, column: 44, scope: !3840)
!3862 = distinct !DISubprogram(name: "clone", linkageName: "_ZN113_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ptrace_rseq_configuration$u20$as$u20$core..clone..Clone$GT$5clone17h57c7d249a79e0527E", scope: !3863, file: !15, line: 83, type: !3864, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3874)
!3863 = !DINamespace(name: "{impl#39}", scope: !2483)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!3866, !3873}
!3866 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptrace_rseq_configuration", scope: !2483, file: !7, size: 192, align: 64, elements: !3867, templateParams: !31, identifier: "b4c906e6ced9cc9fdc63a2dd9601e80")
!3867 = !{!3868, !3869, !3870, !3871, !3872}
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "rseq_abi_pointer", scope: !3866, file: !7, baseType: !88, size: 64, align: 64)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "rseq_abi_size", scope: !3866, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !3866, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3866, file: !7, baseType: !28, size: 32, align: 32, offset: 128)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3866, file: !7, baseType: !28, size: 32, align: 32, offset: 160)
!3873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration", baseType: !3866, size: 64, align: 64, dwarfAddressSpace: 0)
!3874 = !{!3875}
!3875 = !DILocalVariable(name: "self", arg: 1, scope: !3862, file: !15, line: 83, type: !3873)
!3876 = !DILocation(line: 83, column: 22, scope: !3862)
!3877 = !DILocation(line: 83, column: 37, scope: !3862)
!3878 = !DILocation(line: 83, column: 44, scope: !3862)
!3879 = distinct !DISubprogram(name: "clone", linkageName: "_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_fpregs_struct$u20$as$u20$core..clone..Clone$GT$5clone17hb0a3a475c4efa257E", scope: !3880, file: !15, line: 118, type: !3881, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3884)
!3880 = !DINamespace(name: "{impl#41}", scope: !2483)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{!3772, !3883}
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct", baseType: !3772, size: 64, align: 64, dwarfAddressSpace: 0)
!3884 = !{!3885}
!3885 = !DILocalVariable(name: "self", arg: 1, scope: !3879, file: !15, line: 118, type: !3883)
!3886 = !DILocation(line: 118, column: 22, scope: !3879)
!3887 = !DILocation(line: 118, column: 37, scope: !3879)
!3888 = !DILocation(line: 118, column: 44, scope: !3879)
!3889 = distinct !DISubprogram(name: "clone", linkageName: "_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ucontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b8639efdb7180c5E", scope: !3890, file: !15, line: 118, type: !3891, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3906)
!3890 = !DINamespace(name: "{impl#43}", scope: !2483)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!3893, !3905}
!3893 = !DICompositeType(tag: DW_TAG_structure_type, name: "ucontext_t", scope: !2483, file: !7, size: 7488, align: 64, elements: !3894, templateParams: !31, identifier: "f1468aafbaaeb2c5e03b09ca31f711c8")
!3894 = !{!3895, !3896, !3898, !3899, !3900, !3901}
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "uc_flags", scope: !3893, file: !7, baseType: !88, size: 64, align: 64)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "uc_link", scope: !3893, file: !7, baseType: !3897, size: 64, align: 64, offset: 64)
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::gnu::b64::x86_64::ucontext_t", baseType: !3893, size: 64, align: 64, dwarfAddressSpace: 0)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "uc_stack", scope: !3893, file: !7, baseType: !3533, size: 192, align: 64, offset: 128)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "uc_mcontext", scope: !3893, file: !7, baseType: !3815, size: 2048, align: 64, offset: 320)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "uc_sigmask", scope: !3893, file: !7, baseType: !1557, size: 1024, align: 64, offset: 2368)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "__private", scope: !3893, file: !7, baseType: !3902, size: 4096, align: 8, offset: 3392)
!3902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 4096, align: 8, elements: !3903)
!3903 = !{!3904}
!3904 = !DISubrange(count: 512, lowerBound: 0)
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::ucontext_t", baseType: !3893, size: 64, align: 64, dwarfAddressSpace: 0)
!3906 = !{!3907}
!3907 = !DILocalVariable(name: "self", arg: 1, scope: !3889, file: !15, line: 118, type: !3905)
!3908 = !DILocation(line: 118, column: 22, scope: !3889)
!3909 = !DILocation(line: 118, column: 37, scope: !3889)
!3910 = !DILocation(line: 118, column: 44, scope: !3889)
!3911 = distinct !DISubprogram(name: "clone", linkageName: "_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17hfd2899811b53e23fE", scope: !3912, file: !15, line: 83, type: !3914, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3931)
!3912 = !DINamespace(name: "{impl#1}", scope: !3913)
!3913 = !DINamespace(name: "not_x32", scope: !2483)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!3916, !3930}
!3916 = !DICompositeType(tag: DW_TAG_structure_type, name: "statvfs", scope: !3913, file: !7, size: 896, align: 64, elements: !3917, templateParams: !31, identifier: "98722992a2a269e823ee9801dbf2a62")
!3917 = !{!3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929}
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !3916, file: !7, baseType: !88, size: 64, align: 64)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !3916, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !3916, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !3916, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !3916, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !3916, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !3916, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "f_favail", scope: !3916, file: !7, baseType: !88, size: 64, align: 64, offset: 448)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !3916, file: !7, baseType: !88, size: 64, align: 64, offset: 512)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "f_flag", scope: !3916, file: !7, baseType: !88, size: 64, align: 64, offset: 576)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "f_namemax", scope: !3916, file: !7, baseType: !88, size: 64, align: 64, offset: 640)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "__f_spare", scope: !3916, file: !7, baseType: !3647, size: 192, align: 32, offset: 704)
!3930 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs", baseType: !3916, size: 64, align: 64, dwarfAddressSpace: 0)
!3931 = !{!3932}
!3932 = !DILocalVariable(name: "self", arg: 1, scope: !3911, file: !15, line: 83, type: !3930)
!3933 = !DILocation(line: 83, column: 22, scope: !3911)
!3934 = !DILocation(line: 83, column: 37, scope: !3911)
!3935 = !DILocation(line: 83, column: 44, scope: !3911)
!3936 = distinct !DISubprogram(name: "clone", linkageName: "_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..max_align_t$u20$as$u20$core..clone..Clone$GT$5clone17hd5105964cefc93f8E", scope: !3937, file: !15, line: 118, type: !3939, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3947)
!3937 = !DINamespace(name: "{impl#1}", scope: !3938)
!3938 = !DINamespace(name: "align", scope: !2483)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{!3941, !3946}
!3941 = !DICompositeType(tag: DW_TAG_structure_type, name: "max_align_t", scope: !3938, file: !7, size: 256, align: 128, elements: !3942, templateParams: !31, identifier: "a6623a7ddc4b9c16e9ea3319b7d13261")
!3942 = !{!3943}
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "priv_", scope: !3941, file: !7, baseType: !3944, size: 256, align: 64)
!3944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3945, size: 256, align: 64, elements: !1251)
!3945 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!3946 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t", baseType: !3941, size: 64, align: 64, dwarfAddressSpace: 0)
!3947 = !{!3948}
!3948 = !DILocalVariable(name: "self", arg: 1, scope: !3936, file: !15, line: 118, type: !3946)
!3949 = !DILocation(line: 118, column: 22, scope: !3936)
!3950 = !DILocation(line: 118, column: 37, scope: !3936)
!3951 = !DILocation(line: 118, column: 44, scope: !3936)
!3952 = distinct !DISubprogram(name: "clone", linkageName: "_ZN105_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..clone_args$u20$as$u20$core..clone..Clone$GT$5clone17h07cee276c7e6677fE", scope: !3953, file: !15, line: 83, type: !3954, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3970)
!3953 = !DINamespace(name: "{impl#3}", scope: !3938)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{!3956, !3969}
!3956 = !DICompositeType(tag: DW_TAG_structure_type, name: "clone_args", scope: !3938, file: !7, size: 704, align: 64, elements: !3957, templateParams: !31, identifier: "bf340c222b9e72154b0d02e455807c4e")
!3957 = !{!3958, !3959, !3960, !3961, !3962, !3963, !3964, !3965, !3966, !3967, !3968}
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3956, file: !7, baseType: !88, size: 64, align: 64)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "pidfd", scope: !3956, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "child_tid", scope: !3956, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "parent_tid", scope: !3956, file: !7, baseType: !88, size: 64, align: 64, offset: 192)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "exit_signal", scope: !3956, file: !7, baseType: !88, size: 64, align: 64, offset: 256)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !3956, file: !7, baseType: !88, size: 64, align: 64, offset: 320)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !3956, file: !7, baseType: !88, size: 64, align: 64, offset: 384)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "tls", scope: !3956, file: !7, baseType: !88, size: 64, align: 64, offset: 448)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "set_tid", scope: !3956, file: !7, baseType: !88, size: 64, align: 64, offset: 512)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "set_tid_size", scope: !3956, file: !7, baseType: !88, size: 64, align: 64, offset: 576)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "cgroup", scope: !3956, file: !7, baseType: !88, size: 64, align: 64, offset: 640)
!3969 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::align::clone_args", baseType: !3956, size: 64, align: 64, dwarfAddressSpace: 0)
!3970 = !{!3971}
!3971 = !DILocalVariable(name: "self", arg: 1, scope: !3952, file: !15, line: 83, type: !3969)
!3972 = !DILocation(line: 83, column: 22, scope: !3952)
!3973 = !DILocation(line: 83, column: 37, scope: !3952)
!3974 = !DILocation(line: 83, column: 44, scope: !3952)
!3975 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..gnu..align..sem_t$u20$as$u20$core..clone..Clone$GT$5clone17hbf34c7b86783bc8eE", scope: !3976, file: !15, line: 83, type: !3978, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !3984)
!3976 = !DINamespace(name: "{impl#1}", scope: !3977)
!3977 = !DINamespace(name: "align", scope: !671)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!3980, !3983}
!3980 = !DICompositeType(tag: DW_TAG_structure_type, name: "sem_t", scope: !3977, file: !7, size: 256, align: 64, elements: !3981, templateParams: !31, identifier: "76cf6dceec3f35d15050459a9f4126e0")
!3981 = !{!3982}
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !3980, file: !7, baseType: !2590, size: 256, align: 8)
!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::align::sem_t", baseType: !3980, size: 64, align: 64, dwarfAddressSpace: 0)
!3984 = !{!3985}
!3985 = !DILocalVariable(name: "self", arg: 1, scope: !3975, file: !15, line: 83, type: !3983)
!3986 = !DILocation(line: 83, column: 22, scope: !3975)
!3987 = !DILocation(line: 83, column: 37, scope: !3975)
!3988 = !DILocation(line: 83, column: 44, scope: !3975)
!3989 = distinct !DISubprogram(name: "clone", linkageName: "_ZN93_$LT$libc..unix..linux_like..linux..arch..generic..termios2$u20$as$u20$core..clone..Clone$GT$5clone17h48ffd46c6a471368E", scope: !3990, file: !15, line: 83, type: !3993, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4009)
!3990 = !DINamespace(name: "{impl#1}", scope: !3991)
!3991 = !DINamespace(name: "generic", scope: !3992)
!3992 = !DINamespace(name: "arch", scope: !672)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!3995, !4008}
!3995 = !DICompositeType(tag: DW_TAG_structure_type, name: "termios2", scope: !3991, file: !7, size: 352, align: 32, elements: !3996, templateParams: !31, identifier: "274c08878338f157c6f79b62180e254c")
!3996 = !{!3997, !3998, !3999, !4000, !4001, !4002, !4006, !4007}
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !3995, file: !7, baseType: !28, size: 32, align: 32)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !3995, file: !7, baseType: !28, size: 32, align: 32, offset: 32)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !3995, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !3995, file: !7, baseType: !28, size: 32, align: 32, offset: 96)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "c_line", scope: !3995, file: !7, baseType: !10, size: 8, align: 8, offset: 128)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !3995, file: !7, baseType: !4003, size: 152, align: 8, offset: 136)
!4003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 152, align: 8, elements: !4004)
!4004 = !{!4005}
!4005 = !DISubrange(count: 19, lowerBound: 0)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !3995, file: !7, baseType: !28, size: 32, align: 32, offset: 288)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !3995, file: !7, baseType: !28, size: 32, align: 32, offset: 320)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::arch::generic::termios2", baseType: !3995, size: 64, align: 64, dwarfAddressSpace: 0)
!4009 = !{!4010}
!4010 = !DILocalVariable(name: "self", arg: 1, scope: !3989, file: !15, line: 83, type: !4008)
!4011 = !DILocation(line: 83, column: 22, scope: !3989)
!4012 = !DILocation(line: 83, column: 37, scope: !3989)
!4013 = !DILocation(line: 83, column: 44, scope: !3989)
!4014 = distinct !DISubprogram(name: "clone", linkageName: "_ZN89_$LT$libc..unix..linux_like..linux..pthread_mutexattr_t$u20$as$u20$core..clone..Clone$GT$5clone17had201fd5b2fdb93eE", scope: !4015, file: !15, line: 83, type: !4016, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4022)
!4015 = !DINamespace(name: "{impl#195}", scope: !672)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{!4018, !4021}
!4018 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_mutexattr_t", scope: !672, file: !7, size: 32, align: 32, elements: !4019, templateParams: !31, identifier: "bc2cde202fa9c613179f68d4b2646459")
!4019 = !{!4020}
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4018, file: !7, baseType: !1662, size: 32, align: 8)
!4021 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_mutexattr_t", baseType: !4018, size: 64, align: 64, dwarfAddressSpace: 0)
!4022 = !{!4023}
!4023 = !DILocalVariable(name: "self", arg: 1, scope: !4014, file: !15, line: 83, type: !4021)
!4024 = !DILocation(line: 83, column: 22, scope: !4014)
!4025 = !DILocation(line: 83, column: 37, scope: !4014)
!4026 = !DILocation(line: 83, column: 44, scope: !4014)
!4027 = distinct !DISubprogram(name: "clone", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..pthread_rwlockattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h50eb769c79e709ecE", scope: !4028, file: !15, line: 83, type: !4029, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4035)
!4028 = !DINamespace(name: "{impl#197}", scope: !672)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!4031, !4034}
!4031 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_rwlockattr_t", scope: !672, file: !7, size: 64, align: 64, elements: !4032, templateParams: !31, identifier: "aa240e6bab31298319b3772e5a070c15")
!4032 = !{!4033}
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4031, file: !7, baseType: !385, size: 64, align: 8)
!4034 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_rwlockattr_t", baseType: !4031, size: 64, align: 64, dwarfAddressSpace: 0)
!4035 = !{!4036}
!4036 = !DILocalVariable(name: "self", arg: 1, scope: !4027, file: !15, line: 83, type: !4034)
!4037 = !DILocation(line: 83, column: 22, scope: !4027)
!4038 = !DILocation(line: 83, column: 37, scope: !4027)
!4039 = !DILocation(line: 83, column: 44, scope: !4027)
!4040 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h282dd9593b253ef1E", scope: !4041, file: !15, line: 83, type: !4042, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4048)
!4041 = !DINamespace(name: "{impl#199}", scope: !672)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!4044, !4047}
!4044 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_condattr_t", scope: !672, file: !7, size: 32, align: 32, elements: !4045, templateParams: !31, identifier: "591c371a8ab0b72efd86634bc1649a0d")
!4045 = !{!4046}
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4044, file: !7, baseType: !1662, size: 32, align: 8)
!4047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_condattr_t", baseType: !4044, size: 64, align: 64, dwarfAddressSpace: 0)
!4048 = !{!4049}
!4049 = !DILocalVariable(name: "self", arg: 1, scope: !4040, file: !15, line: 83, type: !4047)
!4050 = !DILocation(line: 83, column: 22, scope: !4040)
!4051 = !DILocation(line: 83, column: 37, scope: !4040)
!4052 = !DILocation(line: 83, column: 44, scope: !4040)
!4053 = distinct !DISubprogram(name: "clone", linkageName: "_ZN91_$LT$libc..unix..linux_like..linux..pthread_barrierattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h2f0f447ccf61f2ebE", scope: !4054, file: !15, line: 83, type: !4055, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4061)
!4054 = !DINamespace(name: "{impl#201}", scope: !672)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!4057, !4060}
!4057 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_barrierattr_t", scope: !672, file: !7, size: 32, align: 32, elements: !4058, templateParams: !31, identifier: "77d0ed344570e3b3f63b9b84b27bdcdc")
!4058 = !{!4059}
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4057, file: !7, baseType: !1662, size: 32, align: 8)
!4060 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_barrierattr_t", baseType: !4057, size: 64, align: 64, dwarfAddressSpace: 0)
!4061 = !{!4062}
!4062 = !DILocalVariable(name: "self", arg: 1, scope: !4053, file: !15, line: 83, type: !4060)
!4063 = !DILocation(line: 83, column: 22, scope: !4053)
!4064 = !DILocation(line: 83, column: 37, scope: !4053)
!4065 = !DILocation(line: 83, column: 44, scope: !4053)
!4066 = distinct !DISubprogram(name: "clone", linkageName: "_ZN93_$LT$libc..unix..linux_like..linux..fanotify_event_metadata$u20$as$u20$core..clone..Clone$GT$5clone17hf9b4d7ac515f5e12E", scope: !4067, file: !15, line: 83, type: !4068, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4080)
!4067 = !DINamespace(name: "{impl#203}", scope: !672)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{!4070, !4079}
!4070 = !DICompositeType(tag: DW_TAG_structure_type, name: "fanotify_event_metadata", scope: !672, file: !7, size: 192, align: 64, elements: !4071, templateParams: !31, identifier: "9376b4aed077b96af55ba4b21b7cc53e")
!4071 = !{!4072, !4073, !4074, !4075, !4076, !4077, !4078}
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "event_len", scope: !4070, file: !7, baseType: !28, size: 32, align: 32)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "vers", scope: !4070, file: !7, baseType: !10, size: 8, align: 8, offset: 32)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4070, file: !7, baseType: !10, size: 8, align: 8, offset: 40)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_len", scope: !4070, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4070, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !4070, file: !7, baseType: !154, size: 32, align: 32, offset: 128)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !4070, file: !7, baseType: !154, size: 32, align: 32, offset: 160)
!4079 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::fanotify_event_metadata", baseType: !4070, size: 64, align: 64, dwarfAddressSpace: 0)
!4080 = !{!4081}
!4081 = !DILocalVariable(name: "self", arg: 1, scope: !4066, file: !15, line: 83, type: !4079)
!4082 = !DILocation(line: 83, column: 22, scope: !4066)
!4083 = !DILocation(line: 83, column: 37, scope: !4066)
!4084 = !DILocation(line: 83, column: 44, scope: !4066)
!4085 = distinct !DISubprogram(name: "clone", linkageName: "_ZN84_$LT$libc..unix..linux_like..linux..pthread_cond_t$u20$as$u20$core..clone..Clone$GT$5clone17hfc39c660df4b7b7bE", scope: !4086, file: !15, line: 118, type: !4087, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4096)
!4086 = !DINamespace(name: "{impl#205}", scope: !672)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{!4089, !4095}
!4089 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_cond_t", scope: !672, file: !7, size: 384, align: 64, elements: !4090, templateParams: !31, identifier: "8e6926eee73a046bd426f4abd90dee61")
!4090 = !{!4091}
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4089, file: !7, baseType: !4092, size: 384, align: 8)
!4092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 384, align: 8, elements: !4093)
!4093 = !{!4094}
!4094 = !DISubrange(count: 48, lowerBound: 0)
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_cond_t", baseType: !4089, size: 64, align: 64, dwarfAddressSpace: 0)
!4096 = !{!4097}
!4097 = !DILocalVariable(name: "self", arg: 1, scope: !4085, file: !15, line: 118, type: !4095)
!4098 = !DILocation(line: 118, column: 22, scope: !4085)
!4099 = !DILocation(line: 118, column: 37, scope: !4085)
!4100 = !DILocation(line: 118, column: 44, scope: !4085)
!4101 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..pthread_mutex_t$u20$as$u20$core..clone..Clone$GT$5clone17h36b6b9e445b5b6d8E", scope: !4102, file: !15, line: 118, type: !4103, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4112)
!4102 = !DINamespace(name: "{impl#207}", scope: !672)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!4105, !4111}
!4105 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_mutex_t", scope: !672, file: !7, size: 320, align: 64, elements: !4106, templateParams: !31, identifier: "44d7b56e91051e3e5cb38d26bb9ff81c")
!4106 = !{!4107}
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4105, file: !7, baseType: !4108, size: 320, align: 8)
!4108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 320, align: 8, elements: !4109)
!4109 = !{!4110}
!4110 = !DISubrange(count: 40, lowerBound: 0)
!4111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_mutex_t", baseType: !4105, size: 64, align: 64, dwarfAddressSpace: 0)
!4112 = !{!4113}
!4113 = !DILocalVariable(name: "self", arg: 1, scope: !4101, file: !15, line: 118, type: !4111)
!4114 = !DILocation(line: 118, column: 22, scope: !4101)
!4115 = !DILocation(line: 118, column: 37, scope: !4101)
!4116 = !DILocation(line: 118, column: 44, scope: !4101)
!4117 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..pthread_rwlock_t$u20$as$u20$core..clone..Clone$GT$5clone17h111ea47bb26e98f4E", scope: !4118, file: !15, line: 118, type: !4119, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4128)
!4118 = !DINamespace(name: "{impl#209}", scope: !672)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!4121, !4127}
!4121 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_rwlock_t", scope: !672, file: !7, size: 448, align: 64, elements: !4122, templateParams: !31, identifier: "daee14c7b8e10163ba54f64b4383f9e1")
!4122 = !{!4123}
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4121, file: !7, baseType: !4124, size: 448, align: 8)
!4124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 448, align: 8, elements: !4125)
!4125 = !{!4126}
!4126 = !DISubrange(count: 56, lowerBound: 0)
!4127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_rwlock_t", baseType: !4121, size: 64, align: 64, dwarfAddressSpace: 0)
!4128 = !{!4129}
!4129 = !DILocalVariable(name: "self", arg: 1, scope: !4117, file: !15, line: 118, type: !4127)
!4130 = !DILocation(line: 118, column: 22, scope: !4117)
!4131 = !DILocation(line: 118, column: 37, scope: !4117)
!4132 = !DILocation(line: 118, column: 44, scope: !4117)
!4133 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..pthread_barrier_t$u20$as$u20$core..clone..Clone$GT$5clone17h5308ca371456025aE", scope: !4134, file: !15, line: 118, type: !4135, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4141)
!4134 = !DINamespace(name: "{impl#211}", scope: !672)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!4137, !4140}
!4137 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_barrier_t", scope: !672, file: !7, size: 256, align: 64, elements: !4138, templateParams: !31, identifier: "9413b7ab1b085be7c62ff46ef921b5da")
!4138 = !{!4139}
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4137, file: !7, baseType: !1088, size: 256, align: 8)
!4140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_barrier_t", baseType: !4137, size: 64, align: 64, dwarfAddressSpace: 0)
!4141 = !{!4142}
!4142 = !DILocalVariable(name: "self", arg: 1, scope: !4133, file: !15, line: 118, type: !4140)
!4143 = !DILocation(line: 118, column: 22, scope: !4133)
!4144 = !DILocation(line: 118, column: 37, scope: !4133)
!4145 = !DILocation(line: 118, column: 44, scope: !4133)
!4146 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..can_frame$u20$as$u20$core..clone..Clone$GT$5clone17h810ffd1f950d2e02E", scope: !4147, file: !15, line: 118, type: !4148, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4159)
!4147 = !DINamespace(name: "{impl#213}", scope: !672)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!4150, !4158}
!4150 = !DICompositeType(tag: DW_TAG_structure_type, name: "can_frame", scope: !672, file: !7, size: 128, align: 64, elements: !4151, templateParams: !31, identifier: "6a43ff218bf2bf574224460925028995")
!4151 = !{!4152, !4153, !4154, !4155, !4156, !4157}
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "can_id", scope: !4150, file: !7, baseType: !28, size: 32, align: 32)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "can_dlc", scope: !4150, file: !7, baseType: !10, size: 8, align: 8, offset: 32)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !4150, file: !7, baseType: !10, size: 8, align: 8, offset: 40)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "__res0", scope: !4150, file: !7, baseType: !10, size: 8, align: 8, offset: 48)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "__res1", scope: !4150, file: !7, baseType: !10, size: 8, align: 8, offset: 56)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4150, file: !7, baseType: !385, size: 64, align: 8, offset: 64)
!4158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::can_frame", baseType: !4150, size: 64, align: 64, dwarfAddressSpace: 0)
!4159 = !{!4160}
!4160 = !DILocalVariable(name: "self", arg: 1, scope: !4146, file: !15, line: 118, type: !4158)
!4161 = !DILocation(line: 118, column: 22, scope: !4146)
!4162 = !DILocation(line: 118, column: 37, scope: !4146)
!4163 = !DILocation(line: 118, column: 44, scope: !4146)
!4164 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..canfd_frame$u20$as$u20$core..clone..Clone$GT$5clone17h2618c86a45d5e5eaE", scope: !4165, file: !15, line: 118, type: !4166, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4177)
!4165 = !DINamespace(name: "{impl#215}", scope: !672)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!4168, !4176}
!4168 = !DICompositeType(tag: DW_TAG_structure_type, name: "canfd_frame", scope: !672, file: !7, size: 576, align: 64, elements: !4169, templateParams: !31, identifier: "819441564b85a22cf7a5c6ac662608b0")
!4169 = !{!4170, !4171, !4172, !4173, !4174, !4175}
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "can_id", scope: !4168, file: !7, baseType: !28, size: 32, align: 32)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4168, file: !7, baseType: !10, size: 8, align: 8, offset: 32)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4168, file: !7, baseType: !10, size: 8, align: 8, offset: 40)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "__res0", scope: !4168, file: !7, baseType: !10, size: 8, align: 8, offset: 48)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "__res1", scope: !4168, file: !7, baseType: !10, size: 8, align: 8, offset: 56)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4168, file: !7, baseType: !2238, size: 512, align: 8, offset: 64)
!4176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::canfd_frame", baseType: !4168, size: 64, align: 64, dwarfAddressSpace: 0)
!4177 = !{!4178}
!4178 = !DILocalVariable(name: "self", arg: 1, scope: !4164, file: !15, line: 118, type: !4176)
!4179 = !DILocation(line: 118, column: 22, scope: !4164)
!4180 = !DILocation(line: 118, column: 37, scope: !4164)
!4181 = !DILocation(line: 118, column: 44, scope: !4164)
!4182 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..canxl_frame$u20$as$u20$core..clone..Clone$GT$5clone17h688c05e5542fd30dE", scope: !4183, file: !15, line: 118, type: !4184, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4198)
!4183 = !DINamespace(name: "{impl#217}", scope: !672)
!4184 = !DISubroutineType(types: !4185)
!4185 = !{!4186, !4197}
!4186 = !DICompositeType(tag: DW_TAG_structure_type, name: "canxl_frame", scope: !672, file: !7, size: 16512, align: 64, elements: !4187, templateParams: !31, identifier: "fed5d8b88ce897ac622c0a2909f1ee6f")
!4187 = !{!4188, !4189, !4190, !4191, !4192, !4193}
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "prio", scope: !4186, file: !7, baseType: !28, size: 32, align: 32)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4186, file: !7, baseType: !10, size: 8, align: 8, offset: 32)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "sdt", scope: !4186, file: !7, baseType: !10, size: 8, align: 8, offset: 40)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4186, file: !7, baseType: !202, size: 16, align: 16, offset: 48)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !4186, file: !7, baseType: !28, size: 32, align: 32, offset: 64)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4186, file: !7, baseType: !4194, size: 16384, align: 8, offset: 96)
!4194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 16384, align: 8, elements: !4195)
!4195 = !{!4196}
!4196 = !DISubrange(count: 2048, lowerBound: 0)
!4197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::canxl_frame", baseType: !4186, size: 64, align: 64, dwarfAddressSpace: 0)
!4198 = !{!4199}
!4199 = !DILocalVariable(name: "self", arg: 1, scope: !4182, file: !15, line: 118, type: !4197)
!4200 = !DILocation(line: 118, column: 22, scope: !4182)
!4201 = !DILocation(line: 118, column: 37, scope: !4182)
!4202 = !DILocation(line: 118, column: 44, scope: !4182)
!4203 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..linux_like..linux..non_exhaustive..open_how$u20$as$u20$core..clone..Clone$GT$5clone17he546a6db0f5d7354E", scope: !4204, file: !15, line: 83, type: !4206, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4214)
!4204 = !DINamespace(name: "{impl#1}", scope: !4205)
!4205 = !DINamespace(name: "non_exhaustive", scope: !672)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{!4208, !4213}
!4208 = !DICompositeType(tag: DW_TAG_structure_type, name: "open_how", scope: !4205, file: !7, size: 192, align: 64, elements: !4209, templateParams: !31, identifier: "c9baf006d3f6c6836fe06ea1b10d9790")
!4209 = !{!4210, !4211, !4212}
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4208, file: !7, baseType: !88, size: 64, align: 64)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4208, file: !7, baseType: !88, size: 64, align: 64, offset: 64)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "resolve", scope: !4208, file: !7, baseType: !88, size: 64, align: 64, offset: 128)
!4213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::non_exhaustive::open_how", baseType: !4208, size: 64, align: 64, dwarfAddressSpace: 0)
!4214 = !{!4215}
!4215 = !DILocalVariable(name: "self", arg: 1, scope: !4203, file: !15, line: 83, type: !4213)
!4216 = !DILocation(line: 83, column: 22, scope: !4203)
!4217 = !DILocation(line: 83, column: 37, scope: !4203)
!4218 = !DILocation(line: 83, column: 44, scope: !4203)
!4219 = distinct !DISubprogram(name: "clone", linkageName: "_ZN66_$LT$libc..unix..align..in6_addr$u20$as$u20$core..clone..Clone$GT$5clone17h0e6165f0be5baac2E", scope: !4220, file: !15, line: 83, type: !4221, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !31, retainedNodes: !4224)
!4220 = !DINamespace(name: "{impl#1}", scope: !132)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{!131, !4223}
!4223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::align::in6_addr", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!4224 = !{!4225}
!4225 = !DILocalVariable(name: "self", arg: 1, scope: !4219, file: !15, line: 83, type: !4223)
!4226 = !DILocation(line: 83, column: 22, scope: !4219)
!4227 = !DILocation(line: 83, column: 37, scope: !4219)
!4228 = !DILocation(line: 83, column: 44, scope: !4219)
