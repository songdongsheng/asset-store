# asset-store
Early Stage Program

## [GCC](https://gcc.gnu.org/)
<!--
git log --show-signature
git log --pretty=format:"%h %an %ad %s %G?"
git tag --contains 40b47c74ded17037962f075d28fb57d7e92d360d
git diff --ignore-cr-at-eol --word-diff --word-diff-regex="[^[:space:],-._]+"
git diff --ignore-cr-at-eol --word-diff --word-diff-regex='[[:alnum:]]+|[^[:space:]]'
📁🔄🔃🌀⏳✅⚠️🐛🐞🪲❌⛔🧪
For non **$(uname -m)-linux-gnu** packages, they are **cross-compilation** tools running on the **$(uname -m)-linux-gnu** host, not native programs!
        ln -s gcc-12.5.0-20250711-riscv64-linux-gnu.2.28.tar.xz     gcc-12.5.0-riscv64-linux-gnu.tar.xz
        ln -s gcc-13.4.0-20250605-riscv64-linux-gnu.2.28.tar.xz     gcc-13.4.0-riscv64-linux-gnu.tar.xz
        ln -s gcc-14.3.0-20250523-riscv64-linux-gnu.2.28.tar.xz     gcc-14.3.0-riscv64-linux-gnu.tar.xz

        ln -s gcc-15.2.0-20250808-aarch64-linux-gnu.2.17.tar.xz     gcc-15.2.0-aarch64-linux-gnu.tar.xz
        ln -s gcc-15.2.0-20250808-riscv64-linux-gnu.2.31.tar.xz     gcc-15.2.0-riscv64-linux-gnu.tar.xz
        ln -s gcc-15.2.0-20250808-x86_64-linux-gnu.2.17.tar.xz      gcc-15.2.0-x86_64-linux-gnu.tar.xz

while read tagName rest; do
    gh release delete "${tagName}" --yes --cleanup-tag --repo songdongsheng/asset-store
done << EOF
    loongarch64-linux-gnu.2.41-20251107
    loongarch64-linux-gnu.2.41-20251111
    loongarch64-linux-gnu.2.41-20251115
EOF
-->
- [GCC](https://gcc.gnu.org/gcc-16/changes.html) - [16.x](https://github.com/gcc-mirror/gcc/commits/master)
    - [gcc 16.0.1 - 20260118](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=db873dbcafd37a9a58cc7b26892d16336e6d0c56): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.1-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.1-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.0.1-x86_64-linux-gnu))-linux-gnu**
- [GCC](https://gcc.gnu.org/gcc-15/changes.html) - [15.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-15)
    - [gcc 15.2.1 - 20260117](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=1a248bbc02cd595ac342723aff3c2e5d31b7188e): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.1-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.1-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.1-x86_64-linux-gnu))-linux-gnu**
    - [gcc 15.2.0 - 20250808](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=5115c7e447fc07457443df874bf57840e8316d5f): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.2.0-x86_64-linux-gnu))-linux-gnu**
- [GCC](https://gcc.gnu.org/gcc-14/changes.html) - [14.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-14)
    - [gcc 14.3.1 - 20260116](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=c8d48e21442febd5a3ebb8d78b83d1383e3daa8e): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.1-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.1-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.1-x86_64-linux-gnu))-linux-gnu**
    - [gcc 14.3.0 - 20250523](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=8a6e2f71484abbf0d14c6db8e672576fad7492c8): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.3.0-x86_64-linux-gnu))-linux-gnu**
    - [gcc 14.2.1 - 20250121](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=a82352a2a074230d841a3944e30bd497726e0bfa): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.2.1-20250121)
- [GCC](https://gcc.gnu.org/gcc-13/changes.html) - [13.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-13)
    - [gcc 13.4.1 - 20260116](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=226e2cd2176f7eb7a90549a0fc7470f1aae4d653): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.1-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.1-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.1-x86_64-linux-gnu))-linux-gnu**
    - [gcc 13.4.0 - 20250605](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=99677969d463d75a562f94460ea75e9f6a016b4f): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.0-x86_64-linux-gnu))-linux-gnu**
    - [gcc 13.3.1 - 20250121](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=24291f6e40e4b37954b368361fc97fc8fb1bf864): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.3.1-20250121)
- [GCC](https://gcc.gnu.org/gcc-12/changes.html) - [12.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-12)
    - [gcc 12.5.0 - 20250711](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=c17d40bb3778bca5e81595f033df9222b66658eb): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0-x86_64-linux-gnu))-linux-gnu**
    - [gcc 12.4.1 - 20250121](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=4d320a7df4b25c2eb060a2a16fee8b993301be55): [x86_64-linux-gnu.2.17+](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.4.1-20250121)

## [Clang + LLVM](https://llvm.org/)
<!--
2025-07-08 23:06:32 (1752015992) -> 2025-12-01 12:58:50 (1764593930) -> 2025-12-12 10:35:47 (1765535747)
20.1.8-20250708-g87f0227cb       -> 21.1.7-20251201-g292dc2b86       -> 21.1.8-20251212-g2078da43e
20.1.8                           -> 21.1.7                           -> 21.1.8
87f0227cb                        -> 292dc2b86                        -> 2078da43e
-->
- [Clang](https://clang.llvm.org/docs/ReleaseNotes.html) + [LLVM](https://llvm.org/docs/ReleaseNotes.html) - [22.x](https://github.com/llvm/llvm-project/commits/release/22.x)
    - [Clang + LLVM 22.1.0 - 20260116](https://github.com/llvm/llvm-project/commit/8164f1a0c17b192e133817436bdb07598b7402a3): [(✅aarch64|✅riscv64|✅x86_64)-linux-gnu and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-22.1.0)
- [Clang](https://releases.llvm.org/21.1.0/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/21.1.0/tools/clang/docs/ReleaseNotes.html) - [21.x](https://github.com/llvm/llvm-project/commits/release/21.x)
    - [Clang + LLVM 21.1.8 - 20251216](https://github.com/llvm/llvm-project/releases/tag/llvmorg-21.1.8): [(✅aarch64|✅riscv64|✅x86_64)-linux-gnu and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-21.1.8)
- [Clang](https://releases.llvm.org/20.1.0/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/20.1.0/tools/clang/docs/ReleaseNotes.html) - [20.x](https://github.com/llvm/llvm-project/commits/release/20.x)
    - [Clang + LLVM 20.1.8 - 20250708](https://github.com/llvm/llvm-project/releases/tag/llvmorg-20.1.8): [(✅aarch64|✅riscv64|✅x86_64)-linux-gnu and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-20.1.8)

## [GnuPG](https://gnupg.org/download/index.html)
- [GnuPG 2.5](https://github.com/gpg/gnupg/blob/master/NEWS)
    - [GnuPG 2.5.16 - 20251230](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.16.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.16)
    - [GnuPG 2.5.14 - 20251119](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.14.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.14)
    - [GnuPG 2.5.13 - 20251022](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.13.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.13)
- [GnuPG 2.4 - LTS](https://github.com/gpg/gnupg/blob/STABLE-BRANCH-2-4/NEWS)
    - [GnuPG 2.4.9 - 20251230](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.4.9.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.4.9)
    - [GnuPG 2.4.8 - 20250514](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.4.8.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.4.8)
- [GnuPG 2.2 - ELTS](https://github.com/gpg/gnupg/blob/STABLE-BRANCH-2-2/NEWS)
    - [GnuPG 2.2.52 - 20251201](https://github.com/songdongsheng/asset-store/releases/download/GnuPG-2.2.52/gnupg-2.2.52.tar.xz): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.52)
    - [GnuPG 2.2.51 - 20251028](https://github.com/songdongsheng/asset-store/releases/download/GnuPG-2.2.51/gnupg-2.2.51.tar.xz): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.51)
    - [GnuPG 2.2.50 - 20251013](https://github.com/songdongsheng/asset-store/releases/download/GnuPG-2.2.50/gnupg-2.2.50.tar.xz): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.50)

## [Podman, Buildah and Skopeo](https://github.com/containers/)
- [Say "Hello" to Buildah, Podman, and Skopeo](https://www.redhat.com/en/blog/say-hello-buildah-podman-and-skopeo)
- [Characteristics of Podman, Buildah, and Skopeo](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/9/html/building_running_and_managing_containers/assembly_starting-with-containers_building-running-and-managing-containers)
- [Running Skopeo, Buildah, and Podman in a container](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/9/html/building_running_and_managing_containers/assembly_running-skopeo-buildah-and-podman-in-a-container)
- [20251209 (aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/buildah-podman-skopeo-20251209) - [Buildah](https://github.com/containers/buildah/releases) 1.42.2, [Podman](https://github.com/containers/podman/releases) **5.7.1**, and [Skopeo](https://github.com/containers/skopeo/releases) 1.21.0
- [20251202 (aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/buildah-podman-skopeo-20251202) - [Buildah](https://github.com/containers/buildah/releases) **1.42.2**, [Podman](https://github.com/containers/podman/releases) 5.7.0, and [Skopeo](https://github.com/containers/skopeo/releases) **1.21.0**
- [20251111 (aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/buildah-podman-skopeo-20251111) - [Buildah](https://github.com/containers/buildah/releases) **1.42.1**, [Podman](https://github.com/containers/podman/releases) **5.7.0**, and [Skopeo](https://github.com/containers/skopeo/releases) 1.20.0

## Linux emulation & containers
- [QEMU user mode emulation](https://hub.docker.com/r/songdongsheng/qemu-user-static/tags), built from debian testing package [qemu-user](https://packages.debian.org/sid/qemu-user)
- QEMU system mode emulation for [aarch64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-aarch64-linux), [riscv64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-riscv64-linux), [x86_64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-x86_64-linux) and [x86_64-windows](https://github.com/songdongsheng/asset-store/releases/tag/qemu-x86_64-windows)
- [TencentOS Server 2.4 - glibc 2.17](https://hub.docker.com/r/songdongsheng/tencentos/tags?name=2.4) (aarch64, x86_64), the end of life date is [December 31, 2032](https://cloud.tencent.com/document/product/1397/110955)
- [TencentOS Server 3.3 - glibc 2.28](https://hub.docker.com/r/songdongsheng/tencentos/tags?name=3.3) (aarch64, x86_64), the end of life date is [December 31, 2032](https://cloud.tencent.com/document/product/1397/110955)
- [Alibaba Cloud Linux 2.1903 - glibc 2.17](https://hub.docker.com/r/songdongsheng/alinux/tags?name=2.1903) (aarch64, x86_64), the end of life date is [March 31, 2026](https://www.alibabacloud.com/help/en/ecs/user-guide/solution-for-alibaba-cloud-linux-2-entering-the-els-phase)
- [Anolis OS 7.9 - glibc 2.17](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=7.9) (aarch64, x86_64), the end of life date is [June 30, 2028](https://docs.openanolis.cn/document/detail/ojobfl8g)
- [Anolis OS 8.10 - glibc 2.28](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=8.10) (aarch64, x86_64), the end of life date is [March 31, 2031](https://docs.openanolis.cn/document/detail/ojobfl8g)
- [Anolis OS 23.3 - glibc 2.38](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=23.3) (aarch64, **loongarch64**, **riscv64**, x86_64), the end of life date is [June 30, 2030](https://docs.openanolis.cn/document/detail/ojobfl8g)
- [OpenCloud OS 8.10 - glibc 2.28](https://hub.docker.com/r/songdongsheng/opencloudos/tags?name=8.10) (aarch64, x86_64), the end of life date is [May 31, 2029]( https://docs.opencloudos.org/en/release/oc_intro/)
- [OpenCloud OS 9.4 - glibc 2.38](https://hub.docker.com/r/songdongsheng/opencloudos/tags?name=9.4) (aarch64, **loongarch64**, x86_64), the end of life date is [April 30, 2033]( https://docs.opencloudos.org/en/release/oc_intro/)
- [openEuler 22.03 - glibc 2.34](https://hub.docker.com/r/songdongsheng/openeuler/tags?name=22.03) (aarch64, x86_64), the end of life date is [March 31, 2028](https://www.openeuler.org/en/other/lifecycle/)
- [openEuler 24.03 - glibc 2.38](https://hub.docker.com/r/songdongsheng/openeuler/tags?name=24.03) (aarch64, **loongarch64**, **riscv64**, x86_64), the end of life date is [March 31, 2030](https://atomgit.com/openeuler/release-management/issues/1110)

## Linux sysroot

### RHEL [release dates](https://access.redhat.com/articles/3078) & [life cycle](https://access.redhat.com/support/policy/updates/errata/)
#### RHEL 10 - GLIBC 2.39 - May 2035
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
    - [aarch64-linux-gnu.2.39-20260112 - RHEL 10.1](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20260112)
    - [aarch64-linux-gnu.2.39-20260107 - RHEL 10.1](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20260107)
    - [aarch64-linux-gnu.2.39-20251227 - RHEL 10.1](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20251227)
- [s390x-linux-gnu.2.39 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39)
    - [s390x-linux-gnu.2.39-20260112 - RHEL 10.1](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20260112)
    - [s390x-linux-gnu.2.39-20260107 - RHEL 10.1](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20260107)
    - [s390x-linux-gnu.2.39-20251227 - RHEL 10.1](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20251227)
- [x86_64-linux-gnu.2.39 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39)
    - [x86_64-linux-gnu.2.39-20260112 - RHEL 10.1](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20260112)
    - [x86_64-linux-gnu.2.39-20260107 - RHEL 10.1](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20260107)
    - [x86_64-linux-gnu.2.39-20251227 - RHEL 10.1](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20251227)
#### RHEL 9 - GLIBC 2.34 - May 2032
- [aarch64-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34)
    - [aarch64-linux-gnu.2.34-20260117 - RHEL 9.7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20260117)
    - [aarch64-linux-gnu.2.34-20260110 - RHEL 9.7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20260110)
    - [aarch64-linux-gnu.2.34-20251220 - RHEL 9.7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20251220)
- [s390x-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34)
    - [s390x-linux-gnu.2.34-20260117 - RHEL 9.7](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20260117)
    - [s390x-linux-gnu.2.34-20260110 - RHEL 9.7](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20260110)
    - [s390x-linux-gnu.2.34-20251220 - RHEL 9.7](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20251220)
- [x86_64-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34)
    - [x86_64-linux-gnu.2.34-20260117 - RHEL 9.7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20260117)
    - [x86_64-linux-gnu.2.34-20260110 - RHEL 9.7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20260110)
    - [x86_64-linux-gnu.2.34-20251220 - RHEL 9.7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20251220)

#### RHEL 8.10 - GLIBC 2.28 - May 2029
- [aarch64-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28)
    - [aarch64-linux-gnu.2.28-20260120 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20260120)
    - [aarch64-linux-gnu.2.28-20260113 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20260113)
    - [aarch64-linux-gnu.2.28-20260106 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20260106)
- [s390x-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28)
    - [s390x-linux-gnu.2.28-20260120 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20260120)
    - [s390x-linux-gnu.2.28-20260113 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20260113)
    - [s390x-linux-gnu.2.28-20260106 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20260106)
- [x86_64-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28)
    - [x86_64-linux-gnu.2.28-20260120 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20260120)
    - [x86_64-linux-gnu.2.28-20260113 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20260113)
    - [x86_64-linux-gnu.2.28-20260106 - RHEL 8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20260106)

#### RHEL 7.9 - GLIBC 2.17 (ELS)
- [aarch64-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17)
    - [aarch64-linux-gnu.2.17-20250904 - TencentOS Server 2.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-tencentos-2.4-20250904)
    - [aarch64-linux-gnu.2.17-20250107 - Alibaba Cloud Linux 2.1903](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-alinux-2.1903-20250107)
    - [aarch64-linux-gnu.2.17-20241220 - Oracle Linux 7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-ol-7.9-20241220)
    - [aarch64-linux-gnu.2.17-20240613 - Anolis OS 7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-anolis-7.9-20240613)
- [s390x-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.17)
    - [s390x-linux-gnu.2.17-20240514 - RHEL 7](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.17-rhel-7.9-20240514)
- [x86_64-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17)
    - [x86_64-linux-gnu.2.17-20250904 - TencentOS Server 2.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-tencentos-2.4-20250904)
    - [x86_64-linux-gnu.2.17-20250107 - Alibaba Cloud Linux 2.1903](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-alinux-2.1903-20250107)
    - [x86_64-linux-gnu.2.17-20240930 - Oracle Linux 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-ol-7.9-20240930)
    - [x86_64-linux-gnu.2.17-20240627 - Anolis OS 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-anolis-7.9-20240627)
    - [x86_64-linux-gnu.2.17-20240514 - RHEL 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-rhel-7.9-20240514)

### SLES [release dates](https://en.wikipedia.org/wiki/SUSE_Linux_Enterprise) & [life cycle](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
#### [SLES 16.0 - GLIBC 2.40 - Nov 2027](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
- [aarch64-linux-gnu.2.40-sles-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0)
    - [aarch64-linux-gnu.2.40-sles-16.0-20250724](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0-20250724)
    - [aarch64-linux-gnu.2.40-sles-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0-20250617)
    - [aarch64-linux-gnu.2.40-sles-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0-20250604)
- [s390x-linux-gnu.2.40-sles-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0)
    - [s390x-linux-gnu.2.40-sles-16.0-20250724](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0-20250724)
    - [s390x-linux-gnu.2.40-sles-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0-20250617)
    - [s390x-linux-gnu.2.40-sles-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0-20250604)
- [x86_64-linux-gnu.2.40-sles-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0)
    - [x86_64-linux-gnu.2.40-sles-16.0-20250724](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0-20250724)
    - [x86_64-linux-gnu.2.40-sles-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0-20250617)
    - [x86_64-linux-gnu.2.40-sles-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0-20250604)

#### [SLES 15.7 - GLIBC 2.38 - Jul 2031](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
- [aarch64-linux-gnu.2.38-sles-15.7 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7)
    - [aarch64-linux-gnu.2.38-sles-15.7-20251128](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7-20251128)
    - [aarch64-linux-gnu.2.38-sles-15.7-20250915](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7-20250915)
    - [aarch64-linux-gnu.2.38-sles-15.7-20250519](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7-20250519)
- [s390x-linux-gnu.2.38-sles-15.7 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7)
    - [s390x-linux-gnu.2.38-sles-15.7-20251128](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7-20251128)
    - [s390x-linux-gnu.2.38-sles-15.7-20250915](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7-20250915)
    - [s390x-linux-gnu.2.38-sles-15.7-20250519](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7-20250519)
- [x86_64-linux-gnu.2.38-sles-15.7 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7)
  - [x86_64-linux-gnu.2.38-sles-15.7-20251128](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7-20251128)
  - [x86_64-linux-gnu.2.38-sles-15.7-20250915](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7-20250915)
  - [x86_64-linux-gnu.2.38-sles-15.7-20250519](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7-20250519)

#### [Leap 16.0 - GLIBC 2.40 - Nov 2027](https://en.opensuse.org/openSUSE:Roadmap)
- [aarch64-linux-gnu.2.40-leap-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0)
    - [aarch64-linux-gnu.2.40-leap-16.0-20250724](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0-20250724)
    - [aarch64-linux-gnu.2.40-leap-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0-20250617)
    - [aarch64-linux-gnu.2.40-leap-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0-20250604)
- [s390x-linux-gnu.2.40-leap-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-leap-16.0)
    - [s390x-linux-gnu.2.40-leap-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-leap-16.0-20250617)
    - [s390x-linux-gnu.2.40-leap-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-leap-16.0-20250604)
- [x86_64-linux-gnu.2.40-leap-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0)
    - [x86_64-linux-gnu.2.40-leap-16.0-20250724](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0-20250724)
    - [x86_64-linux-gnu.2.40-leap-16.0-20250617](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0-20250617)
    - [x86_64-linux-gnu.2.40-leap-16.0-20250604](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0-20250604)

#### [Leap 15.6 - GLIBC 2.38 - April 2026](https://en.opensuse.org/Lifetime)
- [aarch64-linux-gnu.2.38-leap-15.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-leap-15.6)
    - [aarch64-linux-gnu.2.38-leap-15.6-20251128](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-leap-15.6-20251128)
    - [aarch64-linux-gnu.2.38-leap-15.6-20250915](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-leap-15.6-20250915)
    - [aarch64-linux-gnu.2.38-leap-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-leap-15.6-20250519)
- [s390x-linux-gnu.2.38-leap-15.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-leap-15.6)
    - [s390x-linux-gnu.2.38-leap-15.6-20251128](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-leap-15.6-20251128)
    - [s390x-linux-gnu.2.38-leap-15.6-20250915](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-leap-15.6-20250915)
    - [s390x-linux-gnu.2.38-leap-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-leap-15.6-20250519)
- [x86_64-linux-gnu.2.38-leap-15.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-leap-15.6)
    - [x86_64-linux-gnu.2.38-leap-15.6-20251128](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-leap-15.6-20251128)
    - [x86_64-linux-gnu.2.38-leap-15.6-20250915](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-leap-15.6-20250915)
    - [x86_64-linux-gnu.2.38-leap-15.6-20250519](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-leap-15.6-20250519)

### Linux distribution based on GLIBC 2.38
#### [Anolis OS 23 - 2030](https://docs.openanolis.cn/document/detail/ojobfl8g)
- [aarch64-linux-gnu.2.38-anolis-23 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.4)
    - [aarch64-linux-gnu.2.38-20251127 - Anolis OS 23.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.4-20251127)
    - [aarch64-linux-gnu.2.38-20251127 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.3-20251127)
    - [aarch64-linux-gnu.2.38-20251016 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.3-20251016)
- [loongarch64-linux-gnu.2.38-anolis-23 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.4)
    - [loongarch64-linux-gnu.2.38-20251127 - Anolis OS 23.4](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.4-20251127)
    - [loongarch64-linux-gnu.2.38-20251127 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.3-20251127)
    - [loongarch64-linux-gnu.2.38-20251016 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.3-20251016)
- [riscv64-linux-gnu.2.38-anolis-23 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.4)
    - [riscv64-linux-gnu.2.38-20251229 - Anolis OS 23.4](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.4-20251229)
    - [riscv64-linux-gnu.2.38-20251016 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.3-20251016)
    - [riscv64-linux-gnu.2.38-20250904 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.3-20250904)
- [x86_64-linux-gnu.2.38-anolis-23 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.4)
    - [x86_64-linux-gnu.2.38-20251127 - Anolis OS 23.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.4-20251127)
    - [x86_64-linux-gnu.2.38-20251127 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.3-20251127)
    - [x86_64-linux-gnu.2.38-20251016 - Anolis OS 23.3](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.3-20251016)

#### [OpenCloud OS 9 - 2033](https://docs.opencloudos.org/en/release/oc_intro/)
- [aarch64-linux-gnu.2.38-opencloud-9.4 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.4)
    - [aarch64-linux-gnu.2.38-20260122 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.4-20260122)
    - [aarch64-linux-gnu.2.38-20260114 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.4-20260114)
    - [aarch64-linux-gnu.2.38-20251231 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.4-20251231)
- [loongarch64-linux-gnu.2.38-opencloud-9.4 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.4)
    - [loongarch64-linux-gnu.2.38-20260122 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.4-20260122)
    - [loongarch64-linux-gnu.2.38-20260114 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.4-20260114)
    - [loongarch64-linux-gnu.2.38-20251231 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.4-20251231)
- [x86_64-linux-gnu.2.38-opencloud-9.4 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.4)
    - [x86_64-linux-gnu.2.38-20260122 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.4-20260122)
    - [x86_64-linux-gnu.2.38-20260114 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.4-20260114)
    - [x86_64-linux-gnu.2.38-20251231 - OpenCloud OS 9.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.4-20251231)

#### [openEuler](https://atomgit.com/openeuler/release-management/issues/1110) [24.03 LTS - 2030](https://www.openeuler.org/en/other/lifecycle/)
- [aarch64-linux-gnu.2.38-openeuler-24.03 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03)
    - [aarch64-linux-gnu.2.38-20260122 - openEuler 24.03 (LTS-SP3)](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03-20260122)
    - [aarch64-linux-gnu.2.38-20251229 - openEuler 24.03 (LTS-SP3)](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03-20251229)
    - [aarch64-linux-gnu.2.38-20251217 - openEuler 24.03 (LTS-SP2)](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03-20251217)
- [<text style="color : green">loongarch64-linux-gnu.2.38-openeuler-24.03 - **rolling**</text>](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03)
    - [<text style="color : green">loongarch64-linux-gnu.2.38-20251226 - openEuler 24.03 (LTS-SP3)</text>](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03-20251226)
    - [*<text style="color : red">loongarch64-linux-gnu.2.38-20250617 - openEuler 24.03 (LTS-SP2)</text>*](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03-20250617)
    - [*<text style="color : red">loongarch64-linux-gnu.2.38-20241226 - openEuler 24.03 (LTS-SP1)</text>*](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03-20241226)
- [<text style="color : green">riscv64-linux-gnu.2.38-openeuler-24.03 - **rolling**</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03)
    - [<text style="color : green">riscv64-linux-gnu.2.38-20250627 - openEuler 24.03 (LTS-SP2)</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03-20250627)
    - [*<text style="color : red">riscv64-linux-gnu.2.38-20241230 - openEuler 24.03 (LTS-SP1)*</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03-20241230)
- [x86_64-linux-gnu.2.38-openeuler-24.03 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03)
    - [x86_64-linux-gnu.2.38-20260122 - openEuler 24.03 (LTS-SP3)](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03-20260122)
    - [x86_64-linux-gnu.2.38-20251229 - openEuler 24.03 (LTS-SP3)](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03-20251229)
    - [x86_64-linux-gnu.2.38-20251217 - openEuler 24.03 (LTS-SP2)](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03-20251217)

### Performance-optimized
#### GLIBC [2.43](https://github.com/bminor/glibc/commits/release/2.43/master) with [GCC](https://gcc.gnu.org/gcc-15/changes.html) [15.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-15)
- aarch64-linux-gnu.2.43-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.43-xe)
    - [aarch64-linux-gnu.2.43-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.43-xe-20260124)
- loongarch64-linux-gnu.2.43-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.43-xe)
    - [loongarch64-linux-gnu.2.43-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.43-xe-20260124)
- riscv64-linux-gnu.2.43-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.43-xe)
    - [riscv64-linux-gnu.2.43-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.43-xe-20260124)
- s390x-linux-gnu.2.43-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.43-xe)
    - [s390x-linux-gnu.2.43-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.43-xe-20260124)
- x86_64-linux-gnu.2.43-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.43-xe)
    - [x86_64-linux-gnu.2.43-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.43-xe-20260124)

#### GLIBC [2.42](https://github.com/bminor/glibc/commits/release/2.42/master) with [GCC](https://gcc.gnu.org/gcc-15/changes.html) [15.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-15)
- aarch64-linux-gnu.2.42-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.42-xe)
    - [aarch64-linux-gnu.2.42-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.42-xe-20260124)
    - [aarch64-linux-gnu.2.42-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.42-xe-20260120)
    - [aarch64-linux-gnu.2.42-xe-20251223](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.42-xe-20251223)
- loongarch64-linux-gnu.2.42 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.42) ([Debian ports](https://snapshot.debian.org/archive/debian-ports/) - [linux-libc-dev](https://deb.debian.org/debian-ports/pool/main/l/linux/?C=M;O=D), [gcc](https://deb.debian.org/debian-ports/pool-loong64/main/g/gcc-15/) & [glibc](http://deb.debian.org/debian-ports/pool-loong64/main/g/glibc/))
    - [loongarch64-linux-gnu.2.42-20260116](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.42-20260116)
    - [loongarch64-linux-gnu.2.42-20260102](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.42-20260102)
    - [loongarch64-linux-gnu.2.42-20251220](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.42-20251220)
- loongarch64-linux-gnu.2.42-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.42-xe)
    - [loongarch64-linux-gnu.2.42-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.42-xe-20260124)
    - [loongarch64-linux-gnu.2.42-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.42-xe-20260120)
    - [loongarch64-linux-gnu.2.42-xe-20251223](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.42-xe-20251223)
- riscv64-linux-gnu.2.42-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.42-xe)
    - [riscv64-linux-gnu.2.42-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.42-xe-20260124)
    - [riscv64-linux-gnu.2.42-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.42-xe-20260120)
    - [riscv64-linux-gnu.2.42-xe-20251223](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.42-xe-20251223)
- s390x-linux-gnu.2.42-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.42-xe)
    - [s390x-linux-gnu.2.42-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.42-xe-20260124)
    - [s390x-linux-gnu.2.42-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.42-xe-20260120)
    - [s390x-linux-gnu.2.42-xe-20251223](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.42-xe-20251223)
- x86_64-linux-gnu.2.42-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.42-xe)
    - [x86_64-linux-gnu.2.42-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.42-xe-20260124)
    - [x86_64-linux-gnu.2.42-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.42-xe-20260120)
    - [x86_64-linux-gnu.2.42-xe-20251223](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.42-xe-20251223)

#### GLIBC [2.41](https://github.com/bminor/glibc/commits/release/2.41/master) with [GCC](https://gcc.gnu.org/gcc-14/changes.html) [14.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-14)
- aarch64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe)
    - [aarch64-linux-gnu.2.41-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe-20260124)
    - [aarch64-linux-gnu.2.41-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe-20260120)
    - [aarch64-linux-gnu.2.41-xe-20251223](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe-20251223)
- loongarch64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe)
    - [loongarch64-linux-gnu.2.41-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe-20260124)
    - [loongarch64-linux-gnu.2.41-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe-20260120)
    - [loongarch64-linux-gnu.2.41-xe-20251223](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe-20251223)
- loongarch64-linux-gnu.2.41 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41) ([Debian ports](https://snapshot.debian.org/archive/debian-ports/) - [linux-libc-dev](https://deb.debian.org/debian-ports/pool/main/l/linux/?C=M;O=D), [gcc](https://deb.debian.org/debian-ports/pool-loong64/main/g/gcc-15/) & [glibc](http://deb.debian.org/debian-ports/pool-loong64/main/g/glibc/))
    - [loongarch64-linux-gnu.2.41-20251202](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-20251202)
    - [loongarch64-linux-gnu.2.41-20251126](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-20251126)
    - [loongarch64-linux-gnu.2.41-20251122](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-20251122)
- riscv64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe)
    - [riscv64-linux-gnu.2.41-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20260124)
    - [riscv64-linux-gnu.2.41-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20260120)
    - [riscv64-linux-gnu.2.41-xe-20251223](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20251223)
- riscv64-linux-gnu.2.41 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41) ([Debian 13](https://wiki.debian.org/DebianReleases) - [linux-libc-dev](https://packages.debian.org/trixie/linux-libc-dev), [glibc](https://packages.debian.org/trixie/libc6) & [gcc](https://packages.debian.org/trixie/gcc-14))
    - [riscv64-linux-gnu.2.41-20251230](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20251230)
    - [riscv64-linux-gnu.2.41-20251105](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20251105)
    - [riscv64-linux-gnu.2.41-20250920](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20250920)
- s390x-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe)
    - [s390x-linux-gnu.2.41-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe-20260124)
    - [s390x-linux-gnu.2.41-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe-20260120)
    - [s390x-linux-gnu.2.41-xe-20251223](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe-20251223)
- x86_64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe)
    - [x86_64-linux-gnu.2.41-xe-20260124](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe-20260124)
    - [x86_64-linux-gnu.2.41-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe-20260120)
    - [x86_64-linux-gnu.2.41-xe-20251223](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe-20251223)

#### GLIBC [2.38](https://github.com/bminor/glibc/commits/release/2.38/master) with [GCC](https://gcc.gnu.org/gcc-12/changes.html) [12.5](https://gcc.gnu.org/onlinedocs/gcc-12.5.0/gcc/)
- aarch64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe)
    - [aarch64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe-20260120)
    - [aarch64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe-20260120)
    - [aarch64-linux-gnu.2.38-xe-20251127](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe-20251127)
- loongarch64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe)
    - [loongarch64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe-20260120)
    - [loongarch64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe-20260120)
    - [loongarch64-linux-gnu.2.38-xe-20251127](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe-20251127)
- riscv64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe)
    - [riscv64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe-20260120)
    - [riscv64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe-20260120)
    - [riscv64-linux-gnu.2.38-xe-20251127](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe-20251127)
- s390x-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe)
    - [s390x-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe-20260120)
    - [s390x-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe-20260120)
    - [s390x-linux-gnu.2.38-xe-20251127](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe-20251127)
- x86_64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe)
    - [x86_64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe-20260120)
    - [x86_64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe-20260120)
    - [x86_64-linux-gnu.2.38-xe-20251127](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe-20251127)

## [FreeBSD](https://www.freebsd.org/releng/) sysroot
- [FreeBSD - 15.0 (2025-12-02 ~ 2026-09-30): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-15.0)
- [FreeBSD - 14.3 (2025-06-10 ~ 2026-06-30): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.3)
- [<text style="color : red">~~FreeBSD - 14.2 (2024-12-03 ~ 2025-09-30): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.2)
- [<text style="color : red">~~FreeBSD - 14.1 (2024-06-04 ~ 2025-03-31): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.1)
- [FreeBSD - 13.5 (2025-03-11 ~ 2026-04-30): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-13.5)
- [<text style="color : red">~~FreeBSD - 13.4 (2024-09-17 ~ 2025-06-30): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-13.4)

## [NetBSD](https://www.netbsd.org/releases/formal.html) sysroot
- [NetBSD - 10.1 (2024-12-16): aarch64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-10.1)
- [NetBSD - 10.0 (2024-03-28): aarch64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-10.0)
- [NetBSD -  9.4 (2024-04-20): aarch64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-9.4)

## [OpenBSD](https://www.openbsd.org/faq/faq4.html#Download) sysroot
- [OpenBSD - 7.8 (2025-10-22 ~ 2026-11-01): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.8)
- [OpenBSD - 7.7 (2025-04-28 ~ 2026-01-01): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.7)
- [OpenBSD - 7.6 (2024-10-08 ~ 2025-11-01): aarch64, riscv64, x86_64](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.6)
- [<text style="color : red">~~OpenBSD - 7.5 (2024-04-05 ~ 2025-04-28): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.5)
