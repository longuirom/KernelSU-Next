cmd_drivers/../KernelSU/kernel/embed_ksud.o := clang -Wp,-MD,drivers/../KernelSU/kernel/.embed_ksud.o.d -nostdinc -isystem /home/pop/toolchains/neutron-clang/lib/clang/19/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -Werror -std=gnu89 -DANDROID_VERSION=120000 -DANDROID_MAJOR_VERSION=s --target=aarch64-linux-gnu -Werror=unknown-warning-option -fuse-ld=lld -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -march=armv8-a+crypto+crc+sha2+aes -mtune=cortex-a53 -mcpu=cortex-a53+crypto+crc+sha2+aes -mllvm -polly -mllvm -polly-run-dce -mllvm -polly-run-inliner -mllvm -polly-ast-use-context -mllvm -polly-detect-keep-going -mllvm -polly-invariant-load-hoisting -mllvm -polly-vectorizer=stripmine -mllvm -polly-loopfusion-greedy=1 -mllvm -polly-reschedule=1 -mllvm -polly-postopts=1 -mllvm -polly-num-threads=0 -mllvm -polly-omp-backend=LLVM -mllvm -polly-scheduling=dynamic -mllvm -polly-scheduling-chunksize=1 --param=allow-store-data-races=0 -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -flto=thin -fvisibility=default -fsplit-lto-unit -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -I./security/selinux -I./security/selinux/include -I./security/selinux -include ./include/uapi/asm-generic/errno.h -DKSU_VERSION=12854 -DKSU_COMPAT_HAS_CURRENT_SID -DKSU_COMPAT_HAS_SELINUX_STATE -DKSU_STRNCPY_FROM_USER_NOFAULT -DKSU_KERNEL_READ -DKSU_KERNEL_WRITE -DEXPECTED_MANAGER_SIZE=0x3e6 -DEXPECTED_MANAGER_HASH=\"79e590113c4c4c0c222978e413a5faa801666957b1212a328e46c00c69821bf7\" -DKSU_UMOUNT -Wno-implicit-function-declaration -Wno-strict-prototypes -Wno-int-conversion -Wno-gcc-compat -Wno-declaration-after-statement -Wno-unused-function    -DKBUILD_BASENAME='"embed_ksud"'  -DKBUILD_MODNAME='"kernelsu"' -c -o drivers/../KernelSU/kernel/.tmp_embed_ksud.o drivers/../KernelSU/kernel/embed_ksud.c

source_drivers/../KernelSU/kernel/embed_ksud.o := drivers/../KernelSU/kernel/embed_ksud.c

deps_drivers/../KernelSU/kernel/embed_ksud.o := \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \

drivers/../KernelSU/kernel/embed_ksud.o: $(deps_drivers/../KernelSU/kernel/embed_ksud.o)

$(deps_drivers/../KernelSU/kernel/embed_ksud.o):
