# asset-store
Early Stage Program

## GCC
<!--
git diff --word-diff --word-diff-regex="[^[:space:],-._]+"
git diff --word-diff --word-diff-regex='[[:alnum:]]+|[^[:space:]]'
📁🔄🔃🌀⏳✅
This build is all native programs, not cross-compilation tools
    (aarch64|riscv64|x86_64)-linux-gnu  -> gcc-14.3.0

For non **$(uname -m)-linux-gnu** packages, they are **cross-compilation** tools running on the **$(uname -m)-linux-gnu** host, not native programs!
    aarch64-linux-gnu.2.17              -> gcc-14.3.0-aarch64
    riscv64-linux-gnu.2.35              -> gcc-14.3.0-riscv64
    x86_64-linux-gnu.2.17               -> gcc-14.3.0-x86_64
-->
- [GCC](https://gcc.gnu.org/gcc-16/changes.html) - [16.x](https://github.com/gcc-mirror/gcc/commits/master)
    - [gcc 16.0.0 - 20250619](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=48c52af0cd85a2e702ff90c7ba6b70daf7f4b171): [**(⏳aarch64|⏳riscv64|⏳x86_64)-linux-gnu**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.0) and ⏳[**x86_64-linux-gnu.2.17+**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.0-x86_64)
    - [gcc 16.0.0 - 20250524](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=34efa442016e3fd2139da9cdbbf49913d73d8bc3): [riscv64-linux-gnu.2.28+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.0-20250524-riscv64)
    - [gcc 16.0.0 - 20250427](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=f962f594e9006651379dafc9ef039be9654e6291): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.0-20250427-x86_64)
- [GCC](https://gcc.gnu.org/gcc-15/changes.html) - [15.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-15)
    - [gcc 15.1.1 - 20250427](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=0839c77b83c673aa5970c83c5dcaa03147d54362): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.1.1-20250427-x86_64)
    - [**gcc 15.1.0 - 20250425**](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=1b306039ac49f8ad91ca71d3de3150a3c9fa792a): [**(⏳aarch64|✅riscv64|✅x86_64)-linux-gnu**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.1.0) and ✅[**x86_64-linux-gnu.2.17+**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.1.0-x86_64)
- [GCC](https://gcc.gnu.org/gcc-14/changes.html) - [14.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-14)
    - [gcc 14.3.0 - 20250523](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=8a6e2f71484abbf0d14c6db8e672576fad7492c8): [**(⏳aarch64|✅riscv64|✅x86_64)-linux-gnu**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.0) and ✅[**x86_64-linux-gnu.2.17+**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.0-x86_64)
    - [gcc 14.2.1 - 20250121](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=a82352a2a074230d841a3944e30bd497726e0bfa): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.2.1-20250121)
- [GCC](https://gcc.gnu.org/gcc-13/changes.html) - [13.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-13)
    - [gcc 13.4.0 - 20250523](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=99677969d463d75a562f94460ea75e9f6a016b4f): [**(⏳aarch64|✅riscv64|✅x86_64)-linux-gnu**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.0) and ✅[**x86_64-linux-gnu.2.17+**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.0-x86_64)
    - [gcc 13.3.1 - 20250121](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=24291f6e40e4b37954b368361fc97fc8fb1bf864): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.3.1-20250121)
- [GCC](https://gcc.gnu.org/gcc-12/changes.html) - [12.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-12)
    - [gcc 12.5.0 - 20250711](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=8bdbd3b73464f7b12b7d31af91660381be2b5e17): [**(⏳aarch64|⏳riscv64|⏳x86_64)-linux-gnu**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0) and ⏳[**x86_64-linux-gnu.2.17+**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0-x86_64)
    - [gcc 12.4.1 - 20250121](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=4d320a7df4b25c2eb060a2a16fee8b993301be55): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.4.1-20250121)
    - [gcc 12.4.1 - 20250114](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=3911b6366ee49dffe2f16578093b49664b3a2d72): [**This build is all native programs, not cross-compilation tools**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.4.1-20250114)

## Clang + LLVM
<!--
20.1.5-20250513-g7b09d7b44  ->  20.1.6-20250527-g47addd454  ->  20.1.7-20250613-g6146a88f6
20.1.5                      ->  20.1.6                      ->  20.1.7
2025-05-13 22:18:22         ->  2025-05-27 22:33:46         ->  2025-06-13 04:54:32
7b09d7b44                   ->  47addd454                   ->  6146a88f6
-->
- [Clang](https://clang.llvm.org/docs/ReleaseNotes.html) + [LLVM](https://llvm.org/docs/ReleaseNotes.html) - [21.x](https://github.com/llvm/llvm-project/commits/main)
    - 📁[Clang + LLVM 21.0.0 - 20250619](https://github.com/llvm/llvm-project/commit/6273c5d4d3540204cb0d298cf1cf74ba94ed2a6c): [(⏳aarch64|⏳x86_64)-linux-gnu.2.17+ and ⏳Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-21.0.0).
- [Clang](https://releases.llvm.org/20.1.0/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/20.1.0/tools/clang/docs/ReleaseNotes.html) - [20.x](https://github.com/llvm/llvm-project/commits/release/20.x)
    - ⏳[Clang + LLVM 20.1.7 - 20250613](https://github.com/llvm/llvm-project/releases/tag/llvmorg-20.1.7): [(⏳aarch64|✅x86_64)-linux-gnu.2.17+ and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-20.1.7).
    - ⏳[Clang + LLVM 20.1.6 - 20250527](https://github.com/llvm/llvm-project/releases/tag/llvmorg-20.1.6): [(⏳aarch64|✅x86_64)-linux-gnu.2.17+ and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-20.1.6).
    - ✅[Clang + LLVM 20.1.5 - 20250513](https://github.com/llvm/llvm-project/releases/tag/llvmorg-20.1.5): [(⏳aarch64|✅x86_64)-linux-gnu.2.17+ and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-20.1.5).
    - ✅[Clang + LLVM 20.1.4 - 20250429](https://github.com/llvm/llvm-project/releases/tag/llvmorg-20.1.4): [(⏳aarch64|✅x86_64)-linux-gnu.2.17+ and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-20.1.4).
    - ✅[Clang + LLVM 20.1.3 - 20250416](https://github.com/llvm/llvm-project/releases/tag/llvmorg-20.1.3): [(⏳aarch64|✅x86_64)-linux-gnu.2.17+ and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-20.1.3).
- [Clang](https://releases.llvm.org/19.1.0/tools/clang/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/19.1.0/docs/ReleaseNotes.html) - [19.x](https://github.com/llvm/llvm-project/commits/release/19.x)
    - ✅[Clang + LLVM 19.1.7 - 20250114](https://github.com/llvm/llvm-project/releases/tag/llvmorg-19.1.7): [✅aarch64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-19.1.7-aarch64), [✅x86_64-linux-gnu.2.17+ and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-19.1.7-x86_64).
- [Clang](https://releases.llvm.org/18.1.8/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/18.1.8/tools/clang/docs/ReleaseNotes.html) - [18.x](https://github.com/llvm/llvm-project/commits/release/18.x)
    - ✅[Clang + LLVM 18.1.8 - 20240619](https://github.com/llvm/llvm-project/releases/tag/llvmorg-18.1.8): [✅x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-18.1.8)

## GnuPG
- [GnuPG 2.5](https://github.com/gpg/gnupg/blob/master/NEWS)
    - [GnuPG 2.5.7 - 20250602](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.7.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.7)
    - [GnuPG 2.5.6 - 20250508](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.6.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.6)
- [GnuPG 2.4 - LTS](https://github.com/gpg/gnupg/blob/STABLE-BRANCH-2-4/NEWS)
    - [GnuPG 2.4.8 - 20250514](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.4.8.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.4.8)
- [GnuPG 2.2 - ELTS](https://github.com/gpg/gnupg/blob/STABLE-BRANCH-2-2/NEWS)
    - [GnuPG 2.2.47 - 20250409](https://github.com/songdongsheng/asset-store/releases/download/GnuPG-2.2.47/gnupg-2.2.47.tar.xz): [(aarch64|x86_64)-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.47)
    - [GnuPG 2.2.46 - 20250107](https://github.com/songdongsheng/asset-store/releases/download/GnuPG-2.2.46/gnupg-2.2.46.tar.xz): [(aarch64|x86_64)-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.46)
    - [GnuPG 2.2.45 - 20241022](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.2.45.tar.bz2): [(aarch64|x86_64)-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.45)

## Podman, Buildah and Skopeo
- [Say "Hello" to Buildah, Podman, and Skopeo](https://www.redhat.com/en/blog/say-hello-buildah-podman-and-skopeo)
- [Characteristics of Podman, Buildah, and Skopeo](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/9/html/building_running_and_managing_containers/assembly_starting-with-containers_building-running-and-managing-containers)
- [Running Skopeo, Buildah, and Podman in a container](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/9/html/building_running_and_managing_containers/assembly_running-skopeo-buildah-and-podman-in-a-container)
- ✅[20250605 (aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/buildah-podman-skopeo-20250605) - [Buildah](https://github.com/containers/buildah/releases) **1.40.1**, [Podman](https://github.com/containers/podman/releases) **5.5.1**, and [Skopeo](https://github.com/containers/skopeo/releases) 1.19.0

## Linux containers
- [QEMU user mode emulation](https://hub.docker.com/r/songdongsheng/qemu-user-static/tags), built from debian testing package [qemu-user](https://packages.debian.org/sid/qemu-user).
- QEMU system mode emulation for [aarch64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-aarch64-linux), [riscv64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-riscv64-linux), [x86_64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-x86_64-linux) and [x86_64-windows](https://github.com/songdongsheng/asset-store/releases/tag/qemu-x86_64-windows).
- [Anolis OS 7.9 - glibc 2.17](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=7.9) (aarch64, x86_64), the end of life date is [June 30, 2028](https://gitee.com/anolis/rnotes/blob/master/anolis/policy/life-cycle.md).
- [Anolis OS 8.10 - glibc 2.28](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=8.10) (aarch64, x86_64), the end of life date is [March 31, 2031](https://gitee.com/anolis/rnotes/blob/master/anolis/policy/life-cycle.md).
- [Anolis OS 23.2 - glibc 2.38](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=23.2) (aarch64, **loongarch64**, x86_64), the end of life date is [June 30, 2030](https://gitee.com/anolis/rnotes/blob/master/anolis/policy/life-cycle.md).
- [OpenCloud OS 8.10 - glibc 2.28](https://hub.docker.com/r/songdongsheng/opencloudos/tags?name=8.10) (aarch64, x86_64), the end of life date is [May 31, 2029]( https://docs.opencloudos.org/en/release/oc_intro/).
- [OpenCloud OS 9.4 - glibc 2.38](https://hub.docker.com/r/songdongsheng/opencloudos/tags?name=9.4) (aarch64, **loongarch64**, x86_64), the end of life date is [April 30, 2033]( https://docs.opencloudos.org/en/release/oc_intro/).
- [openEuler 22.03 - glibc 2.34](https://hub.docker.com/r/songdongsheng/openeuler/tags?name=22.03) (aarch64, x86_64), the end of life date is [March 31, 2028](https://www.openeuler.org/en/other/lifecycle/).
- [openEuler 24.03 - glibc 2.38](https://hub.docker.com/r/songdongsheng/openeuler/tags?name=24.03) (aarch64, **loongarch64**, **riscv64**, x86_64), the end of life date is [March 31, 2030](https://www.openeuler.org/en/other/lifecycle/).

## Linux sysroot

### RHEL [release dates](https://access.redhat.com/articles/3078) & [life cycle](https://access.redhat.com/support/policy/updates/errata/)
#### RHEL 10 - GLIBC 2.39
<!--
podman run --rm -it --platform linux/$(uname -m) registry.access.redhat.com/ubi10

dnf --color always install -y binutils cpio file gcc-c++ less libxcrypt-devel tar vim xz

SOURCE_DATE_EPOCH=$(rpm -q --qf="%{BUILDTIME}\n" \
    glibc glibc-common glibc-devel kernel-headers libgcc libstdc++ libstdc++-devel libxcrypt libxcrypt-devel | sort -n | tail -1); \
SOURCE_DATE="$(date --utc --date="@${SOURCE_DATE_EPOCH}" +%Y%m%d)"
echo "SOURCE_DATE: ${SOURCE_DATE} (${SOURCE_DATE_EPOCH})"

source /etc/os-release; echo "Build from ${ID^^} ${VERSION_ID}"; echo "Build from ${REDHAT_SUPPORT_PRODUCT,,} ${VERSION_ID}"

cd $(mktemp -d); BUILD_SYS_ROOT=`pwd`; \
dnf --color never reinstall --setopt=install_weak_deps=False -y --downloadonly --downloaddir=. \
    glibc glibc-common glibc-devel kernel-headers libgcc libstdc++ libstdc++-devel libxcrypt libxcrypt-devel
-->
- [aarch64-linux-gnu.2.39 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39)
    - [aarch64-linux-gnu.2.39-20250609 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20250609)
    - [aarch64-linux-gnu.2.39-20250526 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20250526)
- [s390x-linux-gnu.2.39 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39)
    - [s390x-linux-gnu.2.39-20250609 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20250609)
    - [s390x-linux-gnu.2.39-20250526 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20250526)
- [x86_64-linux-gnu.2.39 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39)
    - [x86_64-linux-gnu.2.39-20250609 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20250609)
    - [x86_64-linux-gnu.2.39-20250526 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20250526)
#### RHEL 9 - GLIBC 2.34
- [aarch64-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34)
    - [aarch64-linux-gnu.2.34-20250608 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20250608)
    - [aarch64-linux-gnu.2.34-20250524 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20250524)
- [s390x-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34)
    - [s390x-linux-gnu.2.34-20250608 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20250608)
    - [s390x-linux-gnu.2.34-20250524 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20250524)
- [x86_64-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34)
    - [x86_64-linux-gnu.2.34-20250608 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20250608)
    - [x86_64-linux-gnu.2.34-20250524 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20250524)

#### RHEL 8.10 - GLIBC 2.28
- [aarch64-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28)
    - [aarch64-linux-gnu.2.28-20250418 - OpenCloud OS 8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20250418)
    - [aarch64-linux-gnu.2.28-20250523 - Anolis OS 8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20250523)
    - [aarch64-linux-gnu.2.28-20250602 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20250602)
    - [aarch64-linux-gnu.2.28-20250528 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20250528)
- [s390x-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28)
    - [s390x-linux-gnu.2.28-20250602 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20250602)
    - [s390x-linux-gnu.2.28-20250528 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20250528)
- [x86_64-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28)
    - [x86_64-linux-gnu.2.28-20250418 - OpenCloud OS 8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20250418)
    - [x86_64-linux-gnu.2.28-20250523 - Anolis OS 8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20250523)
    - [x86_64-linux-gnu.2.28-20250602 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20250602)
    - [x86_64-linux-gnu.2.28-20250528 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20250528)

#### RHEL 7.9 - GLIBC 2.17
- [aarch64-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17)
    - [aarch64-linux-gnu.2.17-20240613 - Anolis OS 7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-20240613)
    - [aarch64-linux-gnu.2.17-20240605 - Oracle Linux 7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-20240605)
- [s390x-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.17)
    - [s390x-linux-gnu.2.17-20240514 - RHEL 7](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.17-20240514)
    - [s390x-linux-gnu.2.17-20240502 - RHEL 7](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.17-20240502)
- [x86_64-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17)
    - [x86_64-linux-gnu.2.17-20240627 - Anolis OS 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-20240627)
    - [x86_64-linux-gnu.2.17-20240613 - Anolis OS 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-20240613)
    - [x86_64-linux-gnu.2.17-20240930 - Oracle Linux 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-20240930)
    - [x86_64-linux-gnu.2.17-20240605 - Oracle Linux 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-20240605)
    - [x86_64-linux-gnu.2.17-20240514 - RHEL 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-20240514)
    - [x86_64-linux-gnu.2.17-20240502 - RHEL 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-20240502)

### SLES [release dates](https://en.wikipedia.org/wiki/SUSE_Linux_Enterprise) & [life cycle](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
#### [SLES 16](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
- [aarch64-linux-gnu.2.40-sles-16.0 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0)
    - [aarch64-linux-gnu.2.40-sles-16.0-20250508](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0-20250508)
- [s390x-linux-gnu.2.40-sles-16.0 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0)
    - [s390x-linux-gnu.2.40-sles-16.0-20250508](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0-20250508)
- [x86_64-linux-gnu.2.40-sles-16.0 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0)
    - [x86_64-linux-gnu.2.40-sles-16.0-20250508](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0-20250508)

#### [SLES 15 SP7](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
- [aarch64-linux-gnu.2.38-sles-15.7 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7)
    - [aarch64-linux-gnu.2.38-sles-15.7-20250519](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7-20250519)
- [s390x-linux-gnu.2.38-sles-15.7 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7)
    - [s390x-linux-gnu.2.38-sles-15.7-20250519](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7-20250519)
- [x86_64-linux-gnu.2.38-sles-15.7 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7)
  - [x86_64-linux-gnu.2.38-sles-15.7-20250519](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7-20250519)

#### [SLES 15 SP6](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
- [aarch64-linux-gnu.2.38-sles-15.6 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.6)
    - [aarch64-linux-gnu.2.38-sles-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.6-20250519)
- [s390x-linux-gnu.2.38-sles-15.6 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.6)
    - [s390x-linux-gnu.2.38-sles-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.6-20250519)
- [x86_64-linux-gnu.2.38-sles-15.6 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.6)
    - [x86_64-linux-gnu.2.38-sles-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.6-20250519)

#### [Leap 16](https://en.opensuse.org/openSUSE:Roadmap)
- [aarch64-linux-gnu.2.40-leap-16.0 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0)
    - [aarch64-linux-gnu.2.40-leap-16.0-20250508](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0-20250508)
- [s390x-linux-gnu.2.40-leap-16.0 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-leap-16.0)
    - [s390x-linux-gnu.2.40-leap-16.0-20250508](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-leap-16.0-20250508)
- [x86_64-linux-gnu.2.40-leap-16.0 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0)
    - [x86_64-linux-gnu.2.40-leap-16.0-20250508](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0-20250508)

#### [Leap 15](https://en.opensuse.org/Lifetime)
- [aarch64-linux-gnu.2.38-leap-15.6 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-leap-15.6)
    - [aarch64-linux-gnu.2.38-leap-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-leap-15.6-20250519)
- [s390x-linux-gnu.2.38-leap-15.6 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-leap-15.6)
    - [s390x-linux-gnu.2.38-leap-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-leap-15.6-20250519)
- [x86_64-linux-gnu.2.38-leap-15.6 - rolling](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-leap-15.6)
    - [x86_64-linux-gnu.2.38-leap-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-leap-15.6-20250519)

### Linux distribution based on GLIBC 2.38
#### [Anolis OS 23 - 2030](https://gitee.com/anolis/rnotes/blob/master/anolis/policy/life-cycle.md)
- [aarch64-linux-gnu.2.38-20250528 - Anolis OS 23.2](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.2-20250528)
- [loongarch64-linux-gnu.2.38-20250528 - Anolis OS 23.2](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.2-20250528)
- [x86_64-linux-gnu.2.38-20250528 - Anolis OS 23.2](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.2-20250528)

#### [OpenCloud OS 9 - 2033](https://docs.opencloudos.org/en/release/oc_intro/)
- [aarch64-linux-gnu.2.38-20250612 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.4-20250612)
- [loongarch64-linux-gnu.2.38-20250612 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.4-20250612)
- [x86_64-linux-gnu.2.38-20250612 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.4-20250612)

#### [openEuler 24.03 LTS - 2030](https://www.openeuler.org/en/other/lifecycle/)
- [aarch64-linux-gnu.2.38-20250618 - openEuler 24.03 (LTS-SP1)](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03-20250618)
- [*<text style="color : red">loongarch64-linux-gnu.2.38-20241226 - openEuler 24.03 (LTS-SP1)</text>*](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03-20241226)
- [*<text style="color : red">riscv64-linux-gnu.2.38-20241230 - openEuler 24.03 (LTS-SP1)*</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03-20241230)
- [x86_64-linux-gnu.2.38-20250618 - openEuler 24.03 (LTS-SP1)](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03-20250618)

### Performance-optimized
#### GLIBC [2.41](https://github.com/bminor/glibc/commits/release/2.41/master) with [GCC](https://gcc.gnu.org/gcc-15/changes.html) [15.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-15)
- aarch64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe)
    - [aarch64-linux-gnu.2.41-xe-20250412](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe-20250412)
    - [aarch64-linux-gnu.2.41-xe-20250331](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe-20250331)
    - [aarch64-linux-gnu.2.41-xe-20250318](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe-20250318)
- loongarch64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe)
    - [loongarch64-linux-gnu.2.41-xe-20250412](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe-20250412)
    - [loongarch64-linux-gnu.2.41-xe-20250331](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe-20250331)
    - [loongarch64-linux-gnu.2.41-xe-20250318](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe-20250318)
- loongarch64-linux-gnu.2.41 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41) ([Debian ports](https://snapshot.debian.org/archive/debian-ports/) - [linux-libc-dev](https://deb.debian.org/debian-ports/pool/main/l/linux/?C=M;O=D), [gcc](https://deb.debian.org/debian-ports/pool-loong64/main/g/gcc-14/) & [glibc](http://deb.debian.org/debian-ports/pool-loong64/main/g/glibc/))
    - [loongarch64-linux-gnu.2.41-20250618](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-20250618)
    - [loongarch64-linux-gnu.2.41-20250607](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-20250607)
    - [loongarch64-linux-gnu.2.41-20250528](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-20250528)
- riscv64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe)
    - [riscv64-linux-gnu.2.41-xe-20250412](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20250412)
    - [riscv64-linux-gnu.2.41-xe-20250331](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20250331)
    - [riscv64-linux-gnu.2.41-xe-20250318](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20250318)
- riscv64-linux-gnu.2.41 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41) ([Debian 13](https://wiki.debian.org/DebianReleases) - [linux-libc-dev](https://packages.debian.org/trixie/linux-libc-dev), [glibc](https://packages.debian.org/testing/libc6) & [gcc](https://packages.debian.org/testing/gcc-14))
    - [riscv64-linux-gnu.2.41-20250609](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20250609)
    - [riscv64-linux-gnu.2.41-20250528](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20250528)
    - [riscv64-linux-gnu.2.41-20250517](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20250517)
- s390x-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe)
    - [s390x-linux-gnu.2.41-xe-20250412](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe-20250412)
    - [s390x-linux-gnu.2.41-xe-20250331](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe-20250331)
    - [s390x-linux-gnu.2.41-xe-20250318](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe-20250318)
- x86_64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe)
    - [x86_64-linux-gnu.2.41-xe-20250412](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe-20250412)
    - [x86_64-linux-gnu.2.41-xe-20250331](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe-20250331)
    - [x86_64-linux-gnu.2.41-xe-20250318](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe-20250318)

#### GLIBC [2.38](https://github.com/bminor/glibc/commits/release/2.38/master) with [GCC](https://gcc.gnu.org/gcc-14/changes.html) [14.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-14)
- aarch64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe)
    - ⏳[aarch64-linux-gnu.2.38-xe-20250521](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe-20250521)
- loongarch64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe)
    - ⏳[loongarch64-linux-gnu.2.38-xe-20250521](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe-20250521)
- riscv64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe)
    - ⏳[riscv64-linux-gnu.2.38-xe-20250521](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe-20250521)
- s390x-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe)
    - ⏳[s390x-linux-gnu.2.38-xe-20250521](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe-20250521)
- x86_64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe)
    - ⏳[x86_64-linux-gnu.2.38-xe-20250521](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe-20250521)

## [FreeBSD](https://www.freebsd.org/releng/) sysroot
- [FreeBSD - 14.3 (2025-06-10 ~ 2026-06-30): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.3)
- [FreeBSD - 14.2 (2024-12-03 ~ 2025-09-30): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.2)
- [<text style="color : red">~~FreeBSD - 14.1 (2024-06-04 ~ 2025-03-31): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.1)
- [FreeBSD - 13.5 (2025-03-11 ~ 2026-04-30): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-13.5)
- [FreeBSD - 13.4 (2024-09-17 ~ 2025-06-30): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-13.4)

## [NetBSD](https://www.netbsd.org/releases/formal.html) sysroot
- [NetBSD - 10.1 (2024-12-16): aarch64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-10.1)
- [NetBSD - 10.0 (2024-03-28): aarch64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-10.0)
- [NetBSD -  9.4 (2024-04-20): aarch64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-9.4)

## [OpenBSD](https://www.openbsd.org/faq/faq4.html#Download) sysroot
- [OpenBSD - 7.7 (2025-04-28 ~ 2026-01-01): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.7)
- [OpenBSD - 7.6 (2024-10-08 ~ 2025-11-01): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.6)
- [<text style="color : red">~~OpenBSD - 7.5 (2024-04-05 ~ 2025-04-28): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.5)
