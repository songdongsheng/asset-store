# asset-store
Early Stage Program

## [GCC](https://gcc.gnu.org/)
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
    - [gcc 16.0.0 - 20250824](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=b38bffddd2ec2b6593a96a526dfbf1cfb971da0e): (**[⏳aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.0-aarch64-linux-gnu)|[⏳riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.0-riscv64-linux-gnu)|[⏳x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.0-x86_64-linux-gnu))-linux-gnu**
    - [gcc 16.0.0 - 20250625](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=0c701c7d5fb95681c6d4accfbd6382e99ebf0e82): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.0-20250625-x86_64)
    - [gcc 16.0.0 - 20250524](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=34efa442016e3fd2139da9cdbbf49913d73d8bc3): [riscv64-linux-gnu.2.28+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.0-20250524-riscv64)
- [GCC](https://gcc.gnu.org/gcc-15/changes.html) - [15.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-15)
    - [gcc 15.2.1 - 20250818](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=ed47725094a2d67822445670b5adb6b1a8cd13de): (**[⏳aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.1-aarch64-linux-gnu)|[⏳riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.1-riscv64-linux-gnu)|[⏳x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.1-x86_64-linux-gnu))-linux-gnu**
    - [gcc 15.2.0 - 20250808](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=5115c7e447fc07457443df874bf57840e8316d5f): (**[⏳aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.0-x86_64-linux-gnu))-linux-gnu**
    - [gcc 15.1.1 - 20250624](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=2e095cd5d42429dc440245bd765e32ee3a1729ad): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.1.1-20250624-x86_64)
- [GCC](https://gcc.gnu.org/gcc-14/changes.html) - [14.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-14)
    - [gcc 14.3.1 - 20250818](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=2b2f1da4271360f32aa88b4066ca3e22e4bfe751): (**[⏳aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.1-aarch64-linux-gnu)|[⏳riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.1-riscv64-linux-gnu)|[⏳x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.1-x86_64-linux-gnu))-linux-gnu**
    - [gcc 14.3.1 - 20250624](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=0cbd82f8d224031b09afe1fa392ead6d3f07a9c8): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.1-20250624-x86_64)
    - [gcc 14.3.0 - 20250523](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=8a6e2f71484abbf0d14c6db8e672576fad7492c8): [**(⏳aarch64|✅riscv64|✅x86_64)-linux-gnu**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.0) and ✅[**x86_64-linux-gnu.2.17+**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.0-x86_64)
    - [gcc 14.2.1 - 20250121](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=a82352a2a074230d841a3944e30bd497726e0bfa): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.2.1-20250121)
- [GCC](https://gcc.gnu.org/gcc-13/changes.html) - [13.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-13)
    - [gcc 13.4.1 - 20250818](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=1cb22ef7c1df8d23934b16082cf80295930338b4): (**[⏳aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.1-aarch64-linux-gnu)|[⏳riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.1-riscv64-linux-gnu)|[⏳x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.1-x86_64-linux-gnu))-linux-gnu**
    - [gcc 13.4.0 - 20250605](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=99677969d463d75a562f94460ea75e9f6a016b4f): [**(⏳aarch64|✅riscv64|✅x86_64)-linux-gnu**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.0) and ✅[**x86_64-linux-gnu.2.17+**](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.0-x86_64)
    - [gcc 13.3.1 - 20250121](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=24291f6e40e4b37954b368361fc97fc8fb1bf864): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.3.1-20250121)
- [GCC](https://gcc.gnu.org/gcc-12/changes.html) - [12.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-12)
    - [gcc 12.5.0 - 20250711](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=c17d40bb3778bca5e81595f033df9222b66658eb): (**[⏳aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0-aarch64)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0-riscv64)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0-x86_64))-linux-gnu**
    - [gcc 12.4.1 - 20250121](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=4d320a7df4b25c2eb060a2a16fee8b993301be55): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.4.1-20250121)

## [Clang + LLVM](https://llvm.org/)
<!--
20.1.5-20250513-g7b09d7b44  ->  20.1.6-20250527-g47addd454  ->  20.1.7-20250613-g6146a88f6  ->  20.1.8-20250708-g87f0227cb
20.1.5                      ->  20.1.6                      ->  20.1.7                      ->  20.1.8
2025-05-13 22:18:22         ->  2025-05-27 22:33:46         ->  2025-06-13 04:54:32         ->  2025-07-08 23:06:32
7b09d7b44                   ->  47addd454                   ->  6146a88f6                   ->  87f0227cb
-->
- [Clang](https://clang.llvm.org/docs/ReleaseNotes.html) + [LLVM](https://llvm.org/docs/ReleaseNotes.html) - [22.x](https://github.com/llvm/llvm-project/commits/main)
    - [Clang + LLVM 22.0.0 - 20250817](https://github.com/llvm/llvm-project/commit/65ffa53cb70909be4dbedacd9de9de0725161592): [(⏳aarch64|⏳x86_64)-linux-gnu.2.17+ and ⏳Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-22.0.0).
- [Clang](https://releases.llvm.org/21.1.0/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/21.1.0/tools/clang/docs/ReleaseNotes.html) - [21.x](https://github.com/llvm/llvm-project/commits/release/21.x)
    - [Clang + LLVM 21.1.0 - 20250826](https://github.com/llvm/llvm-project/commit/3623fe661ae35c6c80ac221f14d85be76aa870f1): [(⏳aarch64|⏳x86_64)-linux-gnu.2.17+ and 🧪Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-21.1.0).
- [Clang](https://releases.llvm.org/20.1.0/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/20.1.0/tools/clang/docs/ReleaseNotes.html) - [20.x](https://github.com/llvm/llvm-project/commits/release/20.x)
    - [Clang + LLVM 20.1.8 - 20250708](https://github.com/llvm/llvm-project/releases/tag/llvmorg-20.1.8): [✅x86_64-linux-gnu.2.17+ and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-20.1.8).
    - [Clang + LLVM 20.1.7 - 20250613](https://github.com/llvm/llvm-project/releases/tag/llvmorg-20.1.7): [✅x86_64-linux-gnu.2.17+ and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-20.1.7).
    - [Clang + LLVM 20.1.6 - 20250527](https://github.com/llvm/llvm-project/releases/tag/llvmorg-20.1.6): [✅x86_64-linux-gnu.2.17+ and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-20.1.6).

## [GnuPG](https://gnupg.org/download/index.html)
- [GnuPG 2.5](https://github.com/gpg/gnupg/blob/master/NEWS)
    - [GnuPG 2.5.11 - 20250730](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.11.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.11)
    - [GnuPG 2.5.9 - 20250710](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.9.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.9)
    - [GnuPG 2.5.8 - 20250620](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.8.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.8)
- [GnuPG 2.4 - LTS](https://github.com/gpg/gnupg/blob/STABLE-BRANCH-2-4/NEWS)
    - [GnuPG 2.4.8 - 20250514](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.4.8.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.4.8)
- [GnuPG 2.2 - ELTS](https://github.com/gpg/gnupg/blob/STABLE-BRANCH-2-2/NEWS)
    - [GnuPG 2.2.47 - 20250409](https://github.com/songdongsheng/asset-store/releases/download/GnuPG-2.2.47/gnupg-2.2.47.tar.xz): [(aarch64|x86_64)-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.47)
    - [GnuPG 2.2.46 - 20250107](https://github.com/songdongsheng/asset-store/releases/download/GnuPG-2.2.46/gnupg-2.2.46.tar.xz): [(aarch64|x86_64)-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.46)
    - [GnuPG 2.2.45 - 20241022](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.2.45.tar.bz2): [(aarch64|x86_64)-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.45)

## [Podman, Buildah and Skopeo](https://github.com/containers/)
- [Say "Hello" to Buildah, Podman, and Skopeo](https://www.redhat.com/en/blog/say-hello-buildah-podman-and-skopeo)
- [Characteristics of Podman, Buildah, and Skopeo](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/9/html/building_running_and_managing_containers/assembly_starting-with-containers_building-running-and-managing-containers)
- [Running Skopeo, Buildah, and Podman in a container](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/9/html/building_running_and_managing_containers/assembly_running-skopeo-buildah-and-podman-in-a-container)
- [20250815 (aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/buildah-podman-skopeo-20250815) - [Buildah](https://github.com/containers/buildah/releases) **1.41.3**, [Podman](https://github.com/containers/podman/releases) **5.6.0**, and [Skopeo](https://github.com/containers/skopeo/releases) **1.20.0**
- [20250624 (aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/buildah-podman-skopeo-20250624) - [Buildah](https://github.com/containers/buildah/releases) 1.40.1, [Podman](https://github.com/containers/podman/releases) **5.5.2**, and [Skopeo](https://github.com/containers/skopeo/releases) 1.19.0
- [20250605 (aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/buildah-podman-skopeo-20250605) - [Buildah](https://github.com/containers/buildah/releases) **1.40.1**, [Podman](https://github.com/containers/podman/releases) **5.5.1**, and [Skopeo](https://github.com/containers/skopeo/releases) 1.19.0

## Linux emulation & containers
- [QEMU user mode emulation](https://hub.docker.com/r/songdongsheng/qemu-user-static/tags), built from debian testing package [qemu-user](https://packages.debian.org/sid/qemu-user).
- QEMU system mode emulation for [aarch64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-aarch64-linux), [riscv64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-riscv64-linux), [x86_64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-x86_64-linux) and [x86_64-windows](https://github.com/songdongsheng/asset-store/releases/tag/qemu-x86_64-windows).
- [Anolis OS 7.9 - glibc 2.17](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=7.9) (aarch64, x86_64), the end of life date is [June 30, 2028](https://gitee.com/anolis/rnotes/blob/master/anolis/policy/life-cycle.md).
- [Anolis OS 8.10 - glibc 2.28](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=8.10) (aarch64, x86_64), the end of life date is [March 31, 2031](https://gitee.com/anolis/rnotes/blob/master/anolis/policy/life-cycle.md).
- [Anolis OS 23.3 - glibc 2.38](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=23.3) (aarch64, **loongarch64**, **riscv64**, x86_64), the end of life date is [June 30, 2030](https://gitee.com/anolis/rnotes/blob/master/anolis/policy/life-cycle.md).
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
    - [aarch64-linux-gnu.2.39-20250818 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20250818)
    - [aarch64-linux-gnu.2.39-20250811 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20250811)
    - [aarch64-linux-gnu.2.39-20250808 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20250808)
- [s390x-linux-gnu.2.39 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39)
    - [s390x-linux-gnu.2.39-20250818 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20250818)
    - [s390x-linux-gnu.2.39-20250811 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20250811)
    - [s390x-linux-gnu.2.39-20250808 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20250808)
- [x86_64-linux-gnu.2.39 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39)
    - [x86_64-linux-gnu.2.39-20250818 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20250818)
    - [x86_64-linux-gnu.2.39-20250811 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20250811)
    - [x86_64-linux-gnu.2.39-20250808 - RHEL 10.0](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20250808)
#### RHEL 9 - GLIBC 2.34
- [aarch64-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34)
    - [aarch64-linux-gnu.2.34-20250816 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20250816)
    - [aarch64-linux-gnu.2.34-20250809 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20250809)
    - [aarch64-linux-gnu.2.34-20250729 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20250729)
- [s390x-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34)
    - [s390x-linux-gnu.2.34-20250816 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20250816)
    - [s390x-linux-gnu.2.34-20250809 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20250809)
    - [s390x-linux-gnu.2.34-20250729 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20250729)
- [x86_64-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34)
    - [x86_64-linux-gnu.2.34-20250816 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20250816)
    - [x86_64-linux-gnu.2.34-20250809 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20250809)
    - [x86_64-linux-gnu.2.34-20250729 - RHEL 9.6](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20250729)

#### RHEL 8.10 - GLIBC 2.28
- [aarch64-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28)
    - [aarch64-linux-gnu.2.28-20250815 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20250815)
    - [aarch64-linux-gnu.2.28-20250812 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20250812)
    - [aarch64-linux-gnu.2.28-20250807 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20250807)
- [s390x-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28)
    - [s390x-linux-gnu.2.28-20250815 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20250815)
    - [s390x-linux-gnu.2.28-20250812 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20250812)
    - [s390x-linux-gnu.2.28-20250807 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20250807)
- [x86_64-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28)
    - [x86_64-linux-gnu.2.28-20250815 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20250815)
    - [x86_64-linux-gnu.2.28-20250812 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20250812)
    - [x86_64-linux-gnu.2.28-20250807 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20250807)

#### RHEL 7.9 - GLIBC 2.17 (ELS)
- [aarch64-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17)
    - [aarch64-linux-gnu.2.17-20240613 - Anolis OS 7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-anolis-7.9-20240613)
    - [aarch64-linux-gnu.2.17-20241220 - Oracle Linux 7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-ol-7.9-20241220)
- [s390x-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.17)
    - [s390x-linux-gnu.2.17-20240514 - RHEL 7](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.17-rhel-7.9-20240514)
- [x86_64-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17)
    - [x86_64-linux-gnu.2.17-20240627 - Anolis OS 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-anolis-7.9-20240627)
    - [x86_64-linux-gnu.2.17-20240930 - Oracle Linux 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-ol-7.9-20240930)
    - [x86_64-linux-gnu.2.17-20240514 - RHEL 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-rhel-7.9-20240514)

### SLES [release dates](https://en.wikipedia.org/wiki/SUSE_Linux_Enterprise) & [life cycle](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
#### [SLES 16 - GLIBC 2.40](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
- [aarch64-linux-gnu.2.40-sles-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0)
    - [aarch64-linux-gnu.2.40-sles-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0-20250617)
    - [aarch64-linux-gnu.2.40-sles-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0-20250604)
- [s390x-linux-gnu.2.40-sles-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0)
    - [s390x-linux-gnu.2.40-sles-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0-20250617)
    - [s390x-linux-gnu.2.40-sles-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0-20250604)
- [x86_64-linux-gnu.2.40-sles-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0)
    - [x86_64-linux-gnu.2.40-sles-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0-20250617)
    - [x86_64-linux-gnu.2.40-sles-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0-20250604)

#### [SLES 15 SP7 - GLIBC 2.38](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
- [aarch64-linux-gnu.2.38-sles-15.7 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7)
    - [aarch64-linux-gnu.2.38-sles-15.7-20250519](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7-20250519)
- [s390x-linux-gnu.2.38-sles-15.7 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7)
    - [s390x-linux-gnu.2.38-sles-15.7-20250519](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7-20250519)
- [x86_64-linux-gnu.2.38-sles-15.7 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7)
  - [x86_64-linux-gnu.2.38-sles-15.7-20250519](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7-20250519)

#### [SLES 15 SP6 - GLIBC 2.38](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
- [aarch64-linux-gnu.2.38-sles-15.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.6)
    - [aarch64-linux-gnu.2.38-sles-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.6-20250519)
- [s390x-linux-gnu.2.38-sles-15.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.6)
    - [s390x-linux-gnu.2.38-sles-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.6-20250519)
- [x86_64-linux-gnu.2.38-sles-15.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.6)
    - [x86_64-linux-gnu.2.38-sles-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.6-20250519)

#### [Leap 16 - GLIBC 2.40](https://en.opensuse.org/openSUSE:Roadmap)
- [aarch64-linux-gnu.2.40-leap-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0)
    - [aarch64-linux-gnu.2.40-leap-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0-20250617)
    - [aarch64-linux-gnu.2.40-leap-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0-20250604)
- [s390x-linux-gnu.2.40-leap-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-leap-16.0)
    - [s390x-linux-gnu.2.40-leap-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-leap-16.0-20250617)
    - [s390x-linux-gnu.2.40-leap-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-leap-16.0-20250604)
- [x86_64-linux-gnu.2.40-leap-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0)
    - [x86_64-linux-gnu.2.40-leap-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0-20250617)
    - [x86_64-linux-gnu.2.40-leap-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0-20250604)

#### [Leap 15 - GLIBC 2.38](https://en.opensuse.org/Lifetime)
- [aarch64-linux-gnu.2.38-leap-15.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-leap-15.6)
    - [aarch64-linux-gnu.2.38-leap-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-leap-15.6-20250519)
- [s390x-linux-gnu.2.38-leap-15.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-leap-15.6)
    - [s390x-linux-gnu.2.38-leap-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-leap-15.6-20250519)
- [x86_64-linux-gnu.2.38-leap-15.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-leap-15.6)
    - [x86_64-linux-gnu.2.38-leap-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-leap-15.6-20250519)

### Linux distribution based on GLIBC 2.38
#### [Anolis OS 23 - 2030](https://gitee.com/anolis/rnotes/blob/master/anolis/policy/life-cycle.md)
- [aarch64-linux-gnu.2.38-anolis-23.3 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.3)
    - [aarch64-linux-gnu.2.38-20250806 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.3-20250806)
    - [aarch64-linux-gnu.2.38-20250626 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.3-20250626)
    - [aarch64-linux-gnu.2.38-20250620 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.3-20250620)
- [loongarch64-linux-gnu.2.38-anolis-23.3 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.3)
    - [loongarch64-linux-gnu.2.38-20250806 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.3-20250806)
    - [loongarch64-linux-gnu.2.38-20250626 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.3-20250626)
- [riscv64-linux-gnu.2.38-anolis-23.3 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.3)
    - [riscv64-linux-gnu.2.38-20250806 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.3-20250806)
    - [riscv64-linux-gnu.2.38-20250625 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.3-20250625)
- [x86_64-linux-gnu.2.38-anolis-23.3 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.3)
    - [x86_64-linux-gnu.2.38-20250806 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.3-20250806)
    - [x86_64-linux-gnu.2.38-20250626 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.3-20250626)
    - [x86_64-linux-gnu.2.38-20250620 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.3-20250620)

#### [OpenCloud OS 9 - 2033](https://docs.opencloudos.org/en/release/oc_intro/)
- [aarch64-linux-gnu.2.38-opencloud-9.4 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.4)
    - [aarch64-linux-gnu.2.38-20250805 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.4-20250805)
    - [aarch64-linux-gnu.2.38-20250729 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.4-20250729)
    - [aarch64-linux-gnu.2.38-20250707 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.4-20250707)
- [loongarch64-linux-gnu.2.38-opencloud-9.4 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.4)
    - [loongarch64-linux-gnu.2.38-20250805 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.4-20250805)
    - [loongarch64-linux-gnu.2.38-20250729 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.4-20250729)
    - [loongarch64-linux-gnu.2.38-20250707 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.4-20250707)
- [x86_64-linux-gnu.2.38-opencloud-9.4 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.4)
    - [x86_64-linux-gnu.2.38-20250805 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.4-20250805)
    - [x86_64-linux-gnu.2.38-20250729 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.4-20250729)
    - [x86_64-linux-gnu.2.38-20250707 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.4-20250707)

#### [openEuler 24.03 LTS - 2030](https://www.openeuler.org/en/other/lifecycle/)
- [aarch64-linux-gnu.2.38-openeuler-24.03 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03)
    - [aarch64-linux-gnu.2.38-20250820 - openEuler 24.03 (LTS-SP2)](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03-20250820)
    - [aarch64-linux-gnu.2.38-20250813 - openEuler 24.03 (LTS-SP2)](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03-20250813)
    - [aarch64-linux-gnu.2.38-20250806 - openEuler 24.03 (LTS-SP2)](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03-20250806)
- [<text style="color : green">loongarch64-linux-gnu.2.38-openeuler-24.03 - **rolling**</text>](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03)
    - [<text style="color : green">loongarch64-linux-gnu.2.38-20250617 - openEuler 24.03 (LTS-SP2)</text>](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03-20250617)
    - [*<text style="color : red">loongarch64-linux-gnu.2.38-20241226 - openEuler 24.03 (LTS-SP1)</text>*](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03-20241226)
- [<text style="color : green">riscv64-linux-gnu.2.38-openeuler-24.03 - **rolling**</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03)
    - [<text style="color : green">riscv64-linux-gnu.2.38-20250627 - openEuler 24.03 (LTS-SP2)</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03-20250627)
    - [*<text style="color : red">riscv64-linux-gnu.2.38-20241230 - openEuler 24.03 (LTS-SP1)*</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03-20241230)
- [x86_64-linux-gnu.2.38-openeuler-24.03 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03)
    - [x86_64-linux-gnu.2.38-20250820 - openEuler 24.03 (LTS-SP2)](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03-20250820)
    - [x86_64-linux-gnu.2.38-20250813 - openEuler 24.03 (LTS-SP2)](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03-20250813)
    - [x86_64-linux-gnu.2.38-20250806 - openEuler 24.03 (LTS-SP2)](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03-20250806)

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
    - [loongarch64-linux-gnu.2.41-20250805](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-20250805)
    - [loongarch64-linux-gnu.2.41-20250726](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-20250726)
    - [loongarch64-linux-gnu.2.41-20250717](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-20250717)
- riscv64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe)
    - [riscv64-linux-gnu.2.41-xe-20250412](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20250412)
    - [riscv64-linux-gnu.2.41-xe-20250331](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20250331)
    - [riscv64-linux-gnu.2.41-xe-20250318](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20250318)
- riscv64-linux-gnu.2.41 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41) ([Debian 13](https://wiki.debian.org/DebianReleases) - [linux-libc-dev](https://packages.debian.org/trixie/linux-libc-dev), [glibc](https://packages.debian.org/testing/libc6) & [gcc](https://packages.debian.org/testing/gcc-14))
    - [riscv64-linux-gnu.2.41-20250619](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20250619)
    - [riscv64-linux-gnu.2.41-20250609](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20250609)
    - [riscv64-linux-gnu.2.41-20250528](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20250528)
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
    - ⏳[aarch64-linux-gnu.2.38-xe-20250821](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe-20250821)
- loongarch64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe)
    - ⏳[loongarch64-linux-gnu.2.38-xe-20250821](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe-20250821)
- riscv64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe)
    - ⏳[riscv64-linux-gnu.2.38-xe-20250821](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe-20250821)
- s390x-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe)
    - ⏳[s390x-linux-gnu.2.38-xe-20250821](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe-20250821)
- x86_64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe)
    - ⏳[x86_64-linux-gnu.2.38-xe-20250821](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe-20250821)

## [FreeBSD](https://www.freebsd.org/releng/) sysroot
- [FreeBSD - 14.3 (2025-06-10 ~ 2026-06-30): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.3)
- [FreeBSD - 14.2 (2024-12-03 ~ 2025-09-30): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.2)
- [<text style="color : red">~~FreeBSD - 14.1 (2024-06-04 ~ 2025-03-31): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.1)
- [FreeBSD - 13.5 (2025-03-11 ~ 2026-04-30): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-13.5)
- [<text style="color : red">~~FreeBSD - 13.4 (2024-09-17 ~ 2025-06-30): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-13.4)

## [NetBSD](https://www.netbsd.org/releases/formal.html) sysroot
- [NetBSD - 10.1 (2024-12-16): aarch64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-10.1)
- [NetBSD - 10.0 (2024-03-28): aarch64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-10.0)
- [NetBSD -  9.4 (2024-04-20): aarch64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-9.4)

## [OpenBSD](https://www.openbsd.org/faq/faq4.html#Download) sysroot
- [OpenBSD - 7.7 (2025-04-28 ~ 2026-01-01): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.7)
- [OpenBSD - 7.6 (2024-10-08 ~ 2025-11-01): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.6)
- [<text style="color : red">~~OpenBSD - 7.5 (2024-04-05 ~ 2025-04-28): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.5)
