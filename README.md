# asset-store
Early Stage Program

## [GCC](https://gcc.gnu.org/)
<!--
$ git commit -avm "$(git -c log.showSignature=false log -1 --format=format:%B)"

git log --show-signature
git log --pretty=format:"%h %an %ad %s %G?"
git tag --contains 40b47c74ded17037962f075d28fb57d7e92d360d
git diff --ignore-cr-at-eol --word-diff --word-diff-regex="[^[:space:],-._]+"
git diff --ignore-cr-at-eol --word-diff --word-diff-regex="[[:alnum:]]+|[^[:space:]]"
📁(U+1F4C1)🔄🔃🌀⏳✅⚠️🐛🐞🪲❌⛔🧪
For non **$(uname -m)-linux-gnu** packages, they are **cross-compilation** tools running on the **$(uname -m)-linux-gnu** host, not native programs!
        ln -s gcc-12.5.0-20250711-riscv64-linux-gnu.2.28.tar.xz     gcc-12.5.0-riscv64-linux-gnu.tar.xz
        ln -s gcc-13.4.0-20250605-riscv64-linux-gnu.2.28.tar.xz     gcc-13.4.0-riscv64-linux-gnu.tar.xz
        ln -s gcc-14.4.0-20260626-riscv64-linux-gnu.2.28.tar.xz     gcc-14.4.0-riscv64-linux-gnu.tar.xz
        ln -s gcc-15.3.0-20260612-riscv64-linux-gnu.2.31.tar.xz     gcc-15.3.0-riscv64-linux-gnu.tar.xz
        ln -s gcc-16.2.0-20260807-riscv64-linux-gnu.2.31.tar.xz     gcc-16.2.0-riscv64-linux-gnu.tar.xz

        ln -s gcc-16.2.1-20260830-aarch64-linux-gnu.2.17.tar.xz     gcc-16.2.1-aarch64-linux-gnu.tar.xz
        ln -s gcc-16.2.1-20260830-riscv64-linux-gnu.2.31.tar.xz     gcc-16.2.1-riscv64-linux-gnu.tar.xz
        ln -s gcc-16.2.1-20260830-x86_64-linux-gnu.2.17.tar.xz      gcc-16.2.1-x86_64-linux-gnu.tar.xz

gh release create clang+llvm-22.1.8 --repo songdongsheng/asset-store --title "Clang + LLVM 22.1.8" --notes "Build from Clang + LLVM 22.1.8 (20260616)" --latest=false

git tag | sort -V | python3 -c "
import sys, re
from collections import defaultdict

groups = defaultdict(list)
others = []

for line in sys.stdin:
    line = line.rstrip()
    if not line: continue
    if re.search(r'-\d{8}$', line):
        tag, date = line.rsplit('-', 1)
        groups[tag].append((date, line))
    else:
        others.append(line)

# for line in others:
#     print(line)

for entries in groups.values():
    if len(entries) > 3:
        entries.sort(key=lambda x: x[0], reverse=True)
        for _, line in entries[3:]:
            print(line)
"

while read tagName rest; do
    gh release delete "${tagName}" --yes --cleanup-tag --repo songdongsheng/asset-store
done << EOF
    loongarch64-linux-gnu.2.38-anolis-23.4-20260510
    loongarch64-linux-gnu.2.38-tencentos-4.6-20260515
    loongarch64-linux-gnu.2.42-20260527
    riscv64-linux-gnu.2.41-20260515
    riscv64-linux-gnu.2.42-20260515
EOF

git fetch --tags --prune --prune-tags --force --no-deepen origin

net use O: /delete
net use P: \\rpi3bp-01.local\pi       /USER:rpi3bp-01.local\pi       /PERSISTENT:YES
net use R: \\rv2-01.local\dongsheng   /USER:rv2-01.local\dongsheng   /PERSISTENT:YES
net use O: \\opi4p-01.local\dongsheng /USER:opi4p-01.local\dongsheng /PERSISTENT:YES
-->
- [GCC](https://gcc.gnu.org/gcc-17/changes.html) - [17.x](https://github.com/gcc-mirror/gcc/commits/master)
    - [gcc 17.0.0 - 20260831](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=ba472b886b31046afba1df687b65bd862b087240): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-17.0.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-17.0.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-17.0.0-x86_64-linux-gnu))-linux-gnu**
- [GCC](https://gcc.gnu.org/gcc-16/changes.html) - [16.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-16)
    - [gcc 16.2.1 - 20260830](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=c6d9625a15154a745e7bb58ce5b0955739f2d5c6): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.2.1-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.2.1-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.2.1-x86_64-linux-gnu))-linux-gnu**
    - [gcc 16.2.0 - 20260807](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=78d4ac73dd391005b895a6148cd9831e28e1208b): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.2.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.2.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-16.2.0-x86_64-linux-gnu))-linux-gnu**
- [GCC](https://gcc.gnu.org/gcc-15/changes.html) - [15.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-15)
    - [gcc 15.3.1 - 20260828](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=4b59b2b568de130e95f4d132d9773375d357a7b4): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.3.1-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.3.1-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.3.1-x86_64-linux-gnu))-linux-gnu**
    - [gcc 15.3.0 - 20260612](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=4db0e8df15bef836558857c291c323add11d035c): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.3.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.3.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-15.3.0-x86_64-linux-gnu))-linux-gnu**
- [GCC](https://gcc.gnu.org/gcc-14/changes.html) - [14.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-14)
    - [gcc 14.4.1 - 20260827](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=7dc65468ed71b7e34d255e83e6087279f8431dcd): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.4.1-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.4.1-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.4.1-x86_64-linux-gnu))-linux-gnu**
    - [gcc 14.4.0 - 20260626](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=8a6e2f71484abbf0d14c6db8e672576fad7492c8): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.4.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.4.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-14.4.0-x86_64-linux-gnu))-linux-gnu**
- [GCC](https://gcc.gnu.org/gcc-13/changes.html) - [13.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-13)
    - [gcc 13.4.1 - 20260827](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=777d6d991cd02d7459ae562dddcd801cf6b412e3): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.1-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.1-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.1-x86_64-linux-gnu))-linux-gnu**
    - [gcc 13.4.0 - 20250605](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=99677969d463d75a562f94460ea75e9f6a016b4f): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-13.4.0-x86_64-linux-gnu))-linux-gnu**
- [GCC](https://gcc.gnu.org/gcc-12/changes.html) - [12.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-12)
    - [gcc 12.5.0 - 20250711](https://gcc.gnu.org/git/?p=gcc.git;a=commit;h=c17d40bb3778bca5e81595f033df9222b66658eb): (**[✅aarch64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0-aarch64-linux-gnu)|[✅riscv64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0-riscv64-linux-gnu)|[✅x86_64](https://github.com/songdongsheng/asset-store/releases/tag/gcc-12.5.0-x86_64-linux-gnu))-linux-gnu**

## [Clang + LLVM](https://llvm.org/)
<!--
2025-07-08 23:06:32 (1752015992) -> 2025-12-12 10:35:47 (1765535747) -> 2026-06-16 13:46:35 (1781617595)
20.1.8-20250708-g87f0227cb       -> 21.1.8-20251212-g2078da43e       -> 22.1.8-20260616-gca7933e47
-->
- [Clang](https://releases.llvm.org/23.1.0/tools/clang/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/23.1.0/docs/ReleaseNotes.html) - [23.x](https://github.com/llvm/llvm-project/commits/release/23.x)
    - [Clang + LLVM 23.1.1 - 20260908](https://github.com/llvm/llvm-project/releases/tag/llvmorg-23.1.1): [(✅aarch64|✅riscv64|✅x86_64)-linux-gnu and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-23.1.1)
- [Clang](https://releases.llvm.org/22.1.0/tools/clang/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/22.1.0/docs/ReleaseNotes.html) - [22.x](https://github.com/llvm/llvm-project/commits/release/22.x)
    - [Clang + LLVM 22.1.8 - 20260616](https://github.com/llvm/llvm-project/releases/tag/llvmorg-22.1.8): [(✅aarch64|✅riscv64|✅x86_64)-linux-gnu and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-22.1.8)
- [Clang](https://releases.llvm.org/21.1.0/tools/clang/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/21.1.0/docs/ReleaseNotes.html) - [21.x](https://github.com/llvm/llvm-project/commits/release/21.x)
    - [Clang + LLVM 21.1.8 - 20251216](https://github.com/llvm/llvm-project/releases/tag/llvmorg-21.1.8): [(✅aarch64|✅riscv64|✅x86_64)-linux-gnu and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-21.1.8)
- [Clang](https://releases.llvm.org/20.1.0/tools/clang/docs/ReleaseNotes.html) + [LLVM](https://releases.llvm.org/20.1.0/docs/ReleaseNotes.html) - [20.x](https://github.com/llvm/llvm-project/commits/release/20.x)
    - [Clang + LLVM 20.1.8 - 20250708](https://github.com/llvm/llvm-project/releases/tag/llvmorg-20.1.8): [(✅aarch64|✅riscv64|✅x86_64)-linux-gnu and ✅Windows 10+](https://github.com/songdongsheng/asset-store/releases/tag/clang+llvm-20.1.8)

## [GnuPG](https://gnupg.org/download/index.html)
- [GnuPG 2.5](https://github.com/gpg/gnupg/blob/master/NEWS)
    - [GnuPG 2.5.22 - 20260831](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.22.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.22)
    - [GnuPG 2.5.21 - 20260702](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.21.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.21)
    - [GnuPG 2.5.20 - 20260513](https://gnupg.org/ftp/gcrypt/gnupg/gnupg-2.5.20.tar.bz2): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.5.20)
- [GnuPG 2.2 - ELTS](https://github.com/gpg/gnupg/blob/STABLE-BRANCH-2-2/NEWS)
    - [GnuPG 2.2.55 - 20260827](https://github.com/songdongsheng/asset-store/releases/download/GnuPG-2.2.55/gnupg-2.2.55.tar.xz): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.55)
    - [GnuPG 2.2.54 - 20260420](https://github.com/songdongsheng/asset-store/releases/download/GnuPG-2.2.54/gnupg-2.2.54.tar.xz): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.54)
    - [GnuPG 2.2.53 - 20260312](https://github.com/songdongsheng/asset-store/releases/download/GnuPG-2.2.53/gnupg-2.2.53.tar.xz): [(aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/GnuPG-2.2.53)

## [Podman, Buildah and Skopeo](https://github.com/containers/)
- [Say "Hello" to Buildah, Podman, and Skopeo](https://www.redhat.com/en/blog/say-hello-buildah-podman-and-skopeo)
- [Characteristics of Podman, Buildah, and Skopeo](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/9/html/building_running_and_managing_containers/assembly_starting-with-containers_building-running-and-managing-containers)
- [Running Skopeo, Buildah, and Podman in a container](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/9/html/building_running_and_managing_containers/assembly_running-skopeo-buildah-and-podman-in-a-container)
- [20260902 (aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/buildah-podman-skopeo-20260902) - [Buildah](https://github.com/containers/buildah/releases) 1.45.0, [Podman](https://github.com/containers/podman/releases) **6.1.1**, and [Skopeo](https://github.com/containers/skopeo/releases) 1.24.0
- [20260812 (aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/buildah-podman-skopeo-20260812) - [Buildah](https://github.com/containers/buildah/releases) **1.45.0**, [Podman](https://github.com/containers/podman/releases) **6.1.0**, and [Skopeo](https://github.com/containers/skopeo/releases) **1.24.0**
- [20260708 (aarch64|riscv64|x86_64)-linux-gnu](https://github.com/songdongsheng/asset-store/releases/tag/buildah-podman-skopeo-20260708) - [Buildah](https://github.com/containers/buildah/releases) 1.44.0, [Podman](https://github.com/containers/podman/releases) **6.0.1**, and [Skopeo](https://github.com/containers/skopeo/releases) 1.23.0

## Linux emulation & containers
- [QEMU user mode emulation](https://hub.docker.com/r/songdongsheng/qemu-user-static/tags), built from debian testing package [qemu-user](https://packages.debian.org/sid/qemu-user)
- QEMU system mode emulation for [aarch64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-aarch64-linux), [riscv64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-riscv64-linux), [x86_64-linux](https://github.com/songdongsheng/asset-store/releases/tag/qemu-x86_64-linux) and [x86_64-windows](https://github.com/songdongsheng/asset-store/releases/tag/qemu-x86_64-windows)
- [TencentOS Server 2.4 - glibc 2.17](https://hub.docker.com/r/songdongsheng/tencentos/tags?name=2.4) (aarch64, x86_64), the end of life date is [December 31, 2032](https://cloud.tencent.com/document/product/1397/110955)
- [TencentOS Server 3.3 - glibc 2.28](https://hub.docker.com/r/songdongsheng/tencentos/tags?name=3.3) (aarch64, x86_64), the end of life date is [December 31, 2032](https://cloud.tencent.com/document/product/1397/110955)
- [TencentOS Server 4.6 - glibc 2.38](https://hub.docker.com/r/songdongsheng/tencentos/tags?name=4.6) (aarch64, loongarch64, x86_64), the end of life date is [April 30, 2036](https://cloud.tencent.com/document/product/1397/110955)
- [Anolis OS 7.9 - glibc 2.17](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=7.9) (aarch64, x86_64), the end of life date is [June 30, 2028](https://docs.openanolis.cn/document/detail/anolis-os-%E7%94%9F%E5%91%BD%E5%91%A8%E6%9C%9F%E5%8F%8A%E6%9B%B4%E6%96%B0%E7%AD%96%E7%95%A5)
- [Anolis OS 8.10 - glibc 2.28](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=8.10) (aarch64, x86_64), the end of life date is [March 31, 2031](https://docs.openanolis.cn/document/detail/anolis-os-8-10-ga-%E5%8F%91%E8%A1%8C%E5%A3%B0%E6%98%8E)
- [Anolis OS 23.5 - glibc 2.38](https://hub.docker.com/r/songdongsheng/anolisos/tags?name=23.5) (**aarch64**, **loongarch64**, ⚠️*riscv64*, **x86_64**), the end of life date is [June 30, 2030](https://docs.openanolis.cn/document/detail/anolis-os-%E7%94%9F%E5%91%BD%E5%91%A8%E6%9C%9F%E5%8F%8A%E6%9B%B4%E6%96%B0%E7%AD%96%E7%95%A5)
- [OpenCloud OS 8.10 - glibc 2.28](https://hub.docker.com/r/songdongsheng/opencloudos/tags?name=8.10) (aarch64, x86_64), the end of life date is [May 31, 2029]( https://docs.opencloudos.org/en/release/oc_intro/)
- [OpenCloud OS 9.6 - glibc 2.38](https://hub.docker.com/r/songdongsheng/opencloudos/tags?name=9.6) (aarch64, loongarch64, x86_64), the end of life date is [April 30, 2033]( https://docs.opencloudos.org/en/release/oc_intro/)
- [openEuler 22.03 - glibc 2.34](https://hub.docker.com/r/songdongsheng/openeuler/tags?name=22.03) (aarch64, x86_64), the end of life date is [June 30, 2028](https://www.openeuler.org/en/other/lifecycle/)
- [openEuler 24.03 - glibc 2.38](https://hub.docker.com/r/songdongsheng/openeuler/tags?name=24.03) (**aarch64**, ⚠️*loongarch64*, ⚠️*riscv64*, **x86_64**), the end of life date is [June 30, 2032](https://atomgit.com/openeuler/release-management/issues/1110)

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
    - [aarch64-linux-gnu.2.39-20260907 - RHEL 10.2](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20260907)
    - [aarch64-linux-gnu.2.39-20260831 - RHEL 10.2](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20260831)
    - [aarch64-linux-gnu.2.39-20260819 - RHEL 10.2](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.39-20260819)
- [s390x-linux-gnu.2.39 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39)
    - [s390x-linux-gnu.2.39-20260907 - RHEL 10.2](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20260907)
    - [s390x-linux-gnu.2.39-20260831 - RHEL 10.2](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20260831)
    - [s390x-linux-gnu.2.39-20260819 - RHEL 10.2](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.39-20260819)
- [x86_64-linux-gnu.2.39 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39)
    - [x86_64-linux-gnu.2.39-20260907 - RHEL 10.2](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20260907)
    - [x86_64-linux-gnu.2.39-20260831 - RHEL 10.2](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20260831)
    - [x86_64-linux-gnu.2.39-20260819 - RHEL 10.2](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.39-20260819)
#### RHEL 9 - GLIBC 2.34 - May 2032
- [aarch64-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34)
    - [aarch64-linux-gnu.2.34-20260904 - RHEL 9.8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20260904)
    - [aarch64-linux-gnu.2.34-20260824 - RHEL 9.8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20260824)
    - [aarch64-linux-gnu.2.34-20260819 - RHEL 9.8](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.34-20260819)
- [s390x-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34)
    - [s390x-linux-gnu.2.34-20260904 - RHEL 9.8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20260904)
    - [s390x-linux-gnu.2.34-20260824 - RHEL 9.8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20260824)
    - [s390x-linux-gnu.2.34-20260819 - RHEL 9.8](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.34-20260819)
- [x86_64-linux-gnu.2.34 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34)
    - [x86_64-linux-gnu.2.34-20260904 - RHEL 9.8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20260904)
    - [x86_64-linux-gnu.2.34-20260824 - RHEL 9.8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20260824)
    - [x86_64-linux-gnu.2.34-20260819 - RHEL 9.8](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.34-20260819)

#### RHEL 8.10 - GLIBC 2.28 - May 2029
- [aarch64-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28)
    - [aarch64-linux-gnu.2.28-20260909 - RHEL 8.10](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20260909)
    - [aarch64-linux-gnu.2.28-20260831 - RHEL 8.10](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20260831)
    - [aarch64-linux-gnu.2.28-20260824 - RHEL 8.10](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.28-20260824)
- [s390x-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28)
    - [s390x-linux-gnu.2.28-20260909 - RHEL 8.10](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20260909)
    - [s390x-linux-gnu.2.28-20260831 - RHEL 8.10](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20260831)
    - [s390x-linux-gnu.2.28-20260824 - RHEL 8.10](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.28-20260824)
- [x86_64-linux-gnu.2.28 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28)
    - [x86_64-linux-gnu.2.28-20260909 - RHEL 8.10](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20260909)
    - [x86_64-linux-gnu.2.28-20260831 - RHEL 8.10](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20260831)
    - [x86_64-linux-gnu.2.28-20260824 - RHEL 8.10](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.28-20260824)

#### RHEL 7.9 - GLIBC 2.17 (ELS)
- [aarch64-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17)
    - [aarch64-linux-gnu.2.17-20260729 - TencentOS Server 2.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-tencentos-2.4-20260729)
    - [aarch64-linux-gnu.2.17-20260723 - TencentOS Server 2.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-tencentos-2.4-20260723)
    - [aarch64-linux-gnu.2.17-20260714 - TencentOS Server 2.4](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-tencentos-2.4-20260714)
    - [aarch64-linux-gnu.2.17-20250107 - Alibaba Cloud Linux 2.1903](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-alinux-2.1903-20250107)
    - [aarch64-linux-gnu.2.17-20241220 - Oracle Linux 7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-ol-7.9-20241220)
    - [aarch64-linux-gnu.2.17-20240613 - Anolis OS 7](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.17-anolis-7.9-20240613)
- [s390x-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.17)
    - [s390x-linux-gnu.2.17-20240514 - RHEL 7](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.17-rhel-7.9-20240514)
- [x86_64-linux-gnu.2.17 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17)
    - [x86_64-linux-gnu.2.17-20260729 - TencentOS Server 2.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-tencentos-2.4-20260729)
    - [x86_64-linux-gnu.2.17-20260723 - TencentOS Server 2.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-tencentos-2.4-20260723)
    - [x86_64-linux-gnu.2.17-20260714 - TencentOS Server 2.4](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-tencentos-2.4-20260714)
    - [x86_64-linux-gnu.2.17-20250107 - Alibaba Cloud Linux 2.1903](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-alinux-2.1903-20250107)
    - [x86_64-linux-gnu.2.17-20240930 - Oracle Linux 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-ol-7.9-20240930)
    - [x86_64-linux-gnu.2.17-20240627 - Anolis OS 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-anolis-7.9-20240627)
    - [x86_64-linux-gnu.2.17-20240514 - RHEL 7](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.17-rhel-7.9-20240514)

### SLES [release dates](https://en.wikipedia.org/wiki/SUSE_Linux_Enterprise) & [life cycle](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
#### [SLES 16.0 - GLIBC 2.40 - Nov 2027](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
- [aarch64-linux-gnu.2.40-sles-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0)
    - [aarch64-linux-gnu.2.40-sles-16.0-20260622](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0-20260622)
    - [aarch64-linux-gnu.2.40-sles-16.0-20260612](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0-20260612)
    - [aarch64-linux-gnu.2.40-sles-16.0-20260511](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-sles-16.0-20260511)
- [s390x-linux-gnu.2.40-sles-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0)
    - [s390x-linux-gnu.2.40-sles-16.0-20260622](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0-20260622)
    - [s390x-linux-gnu.2.40-sles-16.0-20260612](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0-20260612)
    - [s390x-linux-gnu.2.40-sles-16.0-20260511](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.40-sles-16.0-20260511)
- [x86_64-linux-gnu.2.40-sles-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0)
    - [x86_64-linux-gnu.2.40-sles-16.0-20260622](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0-20260622)
    - [x86_64-linux-gnu.2.40-sles-16.0-20260612](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0-20260612)
    - [x86_64-linux-gnu.2.40-sles-16.0-20260511](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-sles-16.0-20260511)

#### [SLES 15.7 - GLIBC 2.38 - Jul 2031](https://www.suse.com/lifecycle/#product-suse-linux-enterprise-server)
- [aarch64-linux-gnu.2.38-sles-15.7 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7)
    - [aarch64-linux-gnu.2.38-sles-15.7-20260626](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7-20260626)
    - [aarch64-linux-gnu.2.38-sles-15.7-20260514](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7-20260514)
    - [aarch64-linux-gnu.2.38-sles-15.7-20260331](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-sles-15.7-20260331)
- [s390x-linux-gnu.2.38-sles-15.7 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7)
    - [s390x-linux-gnu.2.38-sles-15.7-20260626](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7-20260626)
    - [s390x-linux-gnu.2.38-sles-15.7-20260514](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7-20260514)
    - [s390x-linux-gnu.2.38-sles-15.7-20260331](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-sles-15.7-20260331)
- [x86_64-linux-gnu.2.38-sles-15.7 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7)
  - [x86_64-linux-gnu.2.38-sles-15.7-20260626](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7-20260626)
  - [x86_64-linux-gnu.2.38-sles-15.7-20260514](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7-20260514)
  - [x86_64-linux-gnu.2.38-sles-15.7-20260331](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-sles-15.7-20260331)

#### [Leap 16.0 - GLIBC 2.40 - Nov 2027](https://en.opensuse.org/openSUSE:Roadmap)
- [aarch64-linux-gnu.2.40-leap-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0)
    - [aarch64-linux-gnu.2.40-leap-16.0-20260812](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0-20260812)
    - [aarch64-linux-gnu.2.40-leap-16.0-20260622](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0-20260622)
    - [aarch64-linux-gnu.2.40-leap-16.0-20260612](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.40-leap-16.0-20260612)
- [x86_64-linux-gnu.2.40-leap-16.0 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0)
    - [x86_64-linux-gnu.2.40-leap-16.0-20260812](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0-20260812)
    - [x86_64-linux-gnu.2.40-leap-16.0-20260622](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0-20260622)
    - [x86_64-linux-gnu.2.40-leap-16.0-20260612](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.40-leap-16.0-20260612)

### Linux distribution based on GLIBC 2.38
#### [Anolis OS 23 - 2030](https://docs.openanolis.cn/document/detail/ojobfl8g)
- [aarch64-linux-gnu.2.38-anolis-23 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.5)
    - [aarch64-linux-gnu.2.38-20260817 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.5-20260817)
    - [aarch64-linux-gnu.2.38-20260805 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.5-20260805)
    - [aarch64-linux-gnu.2.38-20260723 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-anolis-23.5-20260723)
- [loongarch64-linux-gnu.2.38-anolis-23 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.5)
    - [loongarch64-linux-gnu.2.38-20260817 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.5-20260817)
    - [loongarch64-linux-gnu.2.38-20260805 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.5-20260805)
    - [loongarch64-linux-gnu.2.38-20260723 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-anolis-23.5-20260723)
- ⚠️[<text style="color : #E67E22">riscv64-linux-gnu.2.38-anolis-23 - **rolling**</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.5)
    - [riscv64-linux-gnu.2.38-20260817 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.5-20260817)
    - [riscv64-linux-gnu.2.38-20260805 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.5-20260805)
    - [riscv64-linux-gnu.2.38-20260723 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-anolis-23.5-20260723)
- [x86_64-linux-gnu.2.38-anolis-23 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.5)
    - [x86_64-linux-gnu.2.38-20260817 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.5-20260817)
    - [x86_64-linux-gnu.2.38-20260805 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.5-20260805)
    - [x86_64-linux-gnu.2.38-20260723 - Anolis OS 23.5](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-anolis-23.5-20260723)

#### [OpenCloud OS 9 - 2033](https://docs.opencloudos.org/en/release/oc_intro/)
- [aarch64-linux-gnu.2.38-opencloud-9.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.6)
    - [aarch64-linux-gnu.2.38-20260827 - OpenCloud OS 9.6](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.6-20260827)
    - [aarch64-linux-gnu.2.38-20260814 - OpenCloud OS 9.6](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.6-20260814)
    - [aarch64-linux-gnu.2.38-20260729 - OpenCloud OS 9.6](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-opencloud-9.6-20260729)
- [loongarch64-linux-gnu.2.38-opencloud-9.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.6)
    - [loongarch64-linux-gnu.2.38-20260827 - OpenCloud OS 9.6](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.6-20260827)
    - [loongarch64-linux-gnu.2.38-20260814 - OpenCloud OS 9.6](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.6-20260814)
    - [loongarch64-linux-gnu.2.38-20260729 - OpenCloud OS 9.6](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-opencloud-9.6-20260729)
- [x86_64-linux-gnu.2.38-opencloud-9.6 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.6)
    - [x86_64-linux-gnu.2.38-20260827 - OpenCloud OS 9.6](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.6-20260827)
    - [x86_64-linux-gnu.2.38-20260814 - OpenCloud OS 9.6](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.6-20260814)
    - [x86_64-linux-gnu.2.38-20260729 - OpenCloud OS 9.6](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-opencloud-9.6-20260729)

#### [openEuler](https://atomgit.com/openeuler/release-management/issues/1110) [24.03 LTS - 2030](https://www.openeuler.org/en/other/lifecycle/)
- [aarch64-linux-gnu.2.38-openeuler-24.03 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03)
    - [aarch64-linux-gnu.2.38-20260831 - openEuler 24.03 (LTS-SP4)](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03-20260831)
    - [aarch64-linux-gnu.2.38-20260824 - openEuler 24.03 (LTS-SP4)](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03-20260824)
    - [aarch64-linux-gnu.2.38-20260817 - openEuler 24.03 (LTS-SP4)](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-openeuler-24.03-20260817)
- ⚠️[<text style="color : #E67E22">loongarch64-linux-gnu.2.38-openeuler-24.03 - **rolling**</text>](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03)
    - [<text style="color : #E67E22">loongarch64-linux-gnu.2.38-20260626 - openEuler 24.03 (LTS-SP4)</text>](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03-20260626)
    - [*<text style="color : red">loongarch64-linux-gnu.2.38-20251226 - openEuler 24.03 (LTS-SP3)</text>*](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03-20251226)
    - [*<text style="color : red">loongarch64-linux-gnu.2.38-20250617 - openEuler 24.03 (LTS-SP2)</text>*](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-openeuler-24.03-20250617)
- ⚠️[<text style="color : red">riscv64-linux-gnu.2.38-openeuler-24.03 - **rolling**</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03)
    - [<text style="color : red">riscv64-linux-gnu.2.38-20260206 - openEuler 24.03 (LTS-SP3)</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03-20260206)
    - [<text style="color : red">riscv64-linux-gnu.2.38-20250627 - openEuler 24.03 (LTS-SP2)</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03-20250627)
    - [*<text style="color : red">riscv64-linux-gnu.2.38-20241230 - openEuler 24.03 (LTS-SP1)*</text>](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-openeuler-24.03-20241230)
- [x86_64-linux-gnu.2.38-openeuler-24.03 - **rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03)
    - [x86_64-linux-gnu.2.38-20260831 - openEuler 24.03 (LTS-SP4)](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03-20260831)
    - [x86_64-linux-gnu.2.38-20260824 - openEuler 24.03 (LTS-SP4)](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03-20260824)
    - [x86_64-linux-gnu.2.38-20260817 - openEuler 24.03 (LTS-SP4)](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-openeuler-24.03-20260817)

### Performance-optimized
<!--
request a transition slot for glibc 2.43
https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=1141940

Bugs tagged glibc-2.43
https://bugs.debian.org/cgi-bin/pkgreport.cgi?tag=glibc-2.43;users=debian-glibc@lists.debian.org
-->
#### GLIBC [2.44](https://sourceware.org/git/?p=glibc.git;a=shortlog;h=refs/heads/release/2.44/master) with [GCC](https://gcc.gnu.org/gcc-16/changes.html) [16.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-16)
- aarch64-linux-gnu.2.44-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.44-xe)
    - [aarch64-linux-gnu.2.44-xe-20260908](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.44-xe-20260908)
    - [aarch64-linux-gnu.2.44-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.44-xe-20260829)
- loongarch64-linux-gnu.2.44-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.44-xe)
    - [loongarch64-linux-gnu.2.44-xe-20260908](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.44-xe-20260908)
    - [loongarch64-linux-gnu.2.44-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.44-xe-20260829)
- riscv64-linux-gnu.2.44-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.44-xe)
    - [riscv64-linux-gnu.2.44-xe-20260908](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.44-xe-20260908)
    - [riscv64-linux-gnu.2.44-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.44-xe-20260829)
- s390x-linux-gnu.2.44-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.44-xe)
    - [s390x-linux-gnu.2.44-xe-20260908](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.44-xe-20260908)
    - [s390x-linux-gnu.2.44-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.44-xe-20260829)
- x86_64-linux-gnu.2.44-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.44-xe)
    - [x86_64-linux-gnu.2.44-xe-20260908](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.44-xe-20260908)
    - [x86_64-linux-gnu.2.44-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.44-xe-20260829)

#### GLIBC [2.43](https://sourceware.org/git/?p=glibc.git;a=shortlog;h=refs/heads/release/2.43/master) with [GCC](https://gcc.gnu.org/gcc-16/changes.html) [16.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-16)
- aarch64-linux-gnu.2.43-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.43-xe)
    - [aarch64-linux-gnu.2.43-xe-20260910](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.43-xe-20260910)
    - [aarch64-linux-gnu.2.43-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.43-xe-20260829)
    - [aarch64-linux-gnu.2.43-xe-20260609](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.43-xe-20260609)
- loongarch64-linux-gnu.2.43 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.43) ([Debian Forky/14](https://snapshot.debian.org/archive/debian/) - [linux-libc-dev](https://deb.debian.org/debian/pool/main/l/linux/?C=M;O=D), [gcc](https://deb.debian.org/debian/pool/main/g/gcc-16/?C=M;O=D), [glibc](http://deb.debian.org/debian/pool/main/g/glibc/?C=M;O=D) & [libxcrypt](https://deb.debian.org/debian/pool/main/libx/libxcrypt/?C=M;O=D))
    - [loongarch64-linux-gnu.2.43-20260905](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.43-20260905)
    - [loongarch64-linux-gnu.2.43-20260815](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.43-20260815)
- loongarch64-linux-gnu.2.43-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.43-xe)
    - [loongarch64-linux-gnu.2.43-xe-20260910](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.43-xe-20260910)
    - [loongarch64-linux-gnu.2.43-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.43-xe-20260829)
    - [loongarch64-linux-gnu.2.43-xe-20260609](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.43-xe-20260609)
- riscv64-linux-gnu.2.43 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.43) ([Debian Forky/14](https://wiki.debian.org/DebianReleases) - [linux-libc-dev](https://packages.debian.org/forky/linux-libc-dev), [gcc](https://packages.debian.org/forky/gcc-16), [glibc](https://packages.debian.org/forky/libc6) & [libxcrypt](https://packages.debian.org/forky/libcrypt-dev))
    - [riscv64-linux-gnu.2.43-20260905](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.43-20260905)
    - [riscv64-linux-gnu.2.43-20260828](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.43-20260828)
    - [riscv64-linux-gnu.2.43-20260815](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.43-20260815)
- riscv64-linux-gnu.2.43-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.43-xe)
    - [riscv64-linux-gnu.2.43-xe-20260910](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.43-xe-20260910)
    - [riscv64-linux-gnu.2.43-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.43-xe-20260829)
    - [riscv64-linux-gnu.2.43-xe-20260609](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.43-xe-20260609)
- s390x-linux-gnu.2.43-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.43-xe)
    - [s390x-linux-gnu.2.43-xe-20260910](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.43-xe-20260910)
    - [s390x-linux-gnu.2.43-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.43-xe-20260829)
    - [s390x-linux-gnu.2.43-xe-20260609](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.43-xe-20260609)
- x86_64-linux-gnu.2.43-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.43-xe)
    - [x86_64-linux-gnu.2.43-xe-20260910](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.43-xe-20260910)
    - [x86_64-linux-gnu.2.43-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.43-xe-20260829)
    - [x86_64-linux-gnu.2.43-xe-20260609](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.43-xe-20260609)

#### GLIBC [2.41](https://sourceware.org/git/?p=glibc.git;a=shortlog;h=refs/heads/release/2.41/master) with [GCC](https://gcc.gnu.org/gcc-14/changes.html) [14.x](https://github.com/gcc-mirror/gcc/commits/releases/gcc-14)
- aarch64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe)
    - [aarch64-linux-gnu.2.41-xe-20260910](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe-20260910)
    - [aarch64-linux-gnu.2.41-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe-20260829)
    - [aarch64-linux-gnu.2.41-xe-20260502](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.41-xe-20260502)
- loongarch64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe)
    - [loongarch64-linux-gnu.2.41-xe-20260910](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe-20260910)
    - [loongarch64-linux-gnu.2.41-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe-20260829)
    - [loongarch64-linux-gnu.2.41-xe-20260502](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.41-xe-20260502)
- riscv64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe)
    - [riscv64-linux-gnu.2.41-xe-20260910](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20260910)
    - [riscv64-linux-gnu.2.41-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20260829)
    - [riscv64-linux-gnu.2.41-xe-20260502](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-xe-20260502)
- riscv64-linux-gnu.2.41 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41) ([Debian Trixie/13](https://wiki.debian.org/DebianReleases) - [linux-libc-dev](https://packages.debian.org/trixie/linux-libc-dev), [gcc](https://packages.debian.org/trixie/gcc-14), [glibc](https://packages.debian.org/trixie/libc6) & [libxcrypt](https://packages.debian.org/trixie/libcrypt-dev))
    - [riscv64-linux-gnu.2.41-20260829](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20260829)
    - [riscv64-linux-gnu.2.41-20260824](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20260824)
    - [riscv64-linux-gnu.2.41-20260805](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.41-20260805)
- s390x-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe)
    - [s390x-linux-gnu.2.41-xe-20260910](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe-20260910)
    - [s390x-linux-gnu.2.41-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe-20260829)
    - [s390x-linux-gnu.2.41-xe-20260502](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.41-xe-20260502)
- x86_64-linux-gnu.2.41-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe)
    - [x86_64-linux-gnu.2.41-xe-20260910](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe-20260910)
    - [x86_64-linux-gnu.2.41-xe-20260829](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe-20260829)
    - [x86_64-linux-gnu.2.41-xe-20260502](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.41-xe-20260502)

#### GLIBC [2.38](https://sourceware.org/git/?p=glibc.git;a=shortlog;h=refs/heads/release/2.38/master) with [GCC](https://gcc.gnu.org/gcc-12/changes.html) [12.5](https://gcc.gnu.org/onlinedocs/gcc-12.5.0/gcc/)
- aarch64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe)
    - [aarch64-linux-gnu.2.38-xe-20260502](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe-20260502)
    - [aarch64-linux-gnu.2.38-xe-20260421](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe-20260421)
    - [aarch64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.38-xe-20260120)
- loongarch64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe)
    - [loongarch64-linux-gnu.2.38-xe-20260502](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe-20260502)
    - [loongarch64-linux-gnu.2.38-xe-20260421](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe-20260421)
    - [loongarch64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/loongarch64-linux-gnu.2.38-xe-20260120)
- riscv64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe)
    - [riscv64-linux-gnu.2.38-xe-20260502](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe-20260502)
    - [riscv64-linux-gnu.2.38-xe-20260421](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe-20260421)
    - [riscv64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.38-xe-20260120)
- s390x-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe)
    - [s390x-linux-gnu.2.38-xe-20260502](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe-20260502)
    - [s390x-linux-gnu.2.38-xe-20260421](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe-20260421)
    - [s390x-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.38-xe-20260120)
- x86_64-linux-gnu.2.38-xe - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe)
    - [x86_64-linux-gnu.2.38-xe-20260502](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe-20260502)
    - [x86_64-linux-gnu.2.38-xe-20260421](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe-20260421)
    - [x86_64-linux-gnu.2.38-xe-20260120](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.38-xe-20260120)

### [Ubuntu](https://documentation.ubuntu.com/project/release-team/list-of-releases/) [ESM](https://ubuntu.com/security/esm) & [release cycle](https://ubuntu.com/about/release-cycle)
#### [Ubuntu 20.04 - Focal Fossa](https://wiki.ubuntu.com/FocalFossa/ReleaseNotes)
- aarch64-linux-gnu.2.31 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.31)
    - [aarch64-linux-gnu.2.31-20260313](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.31-20260313)
- riscv64-linux-gnu.2.31 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.31)
    - [riscv64-linux-gnu.2.31-20260313](https://github.com/songdongsheng/asset-store/releases/tag/riscv64-linux-gnu.2.31-20260313)
- s390x-linux-gnu.2.31 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.31)
    - [s390x-linux-gnu.2.31-20260313](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.31-20260313)
- x86_64-linux-gnu.2.31 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.31)
    - [x86_64-linux-gnu.2.31-20260313](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.31-20260313)

#### [Ubuntu 18.04 - Bionic Beaver](https://wiki.ubuntu.com/BionicBeaver/ReleaseNotes)
- aarch64-linux-gnu.2.27 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.27)
    - [aarch64-linux-gnu.2.27-20260313](https://github.com/songdongsheng/asset-store/releases/tag/aarch64-linux-gnu.2.27-20260313)
- s390x-linux-gnu.2.27 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.27)
    - [s390x-linux-gnu.2.27-20260313](https://github.com/songdongsheng/asset-store/releases/tag/s390x-linux-gnu.2.27-20260313)
- x86_64-linux-gnu.2.27 - [**rolling**](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.27)
    - [x86_64-linux-gnu.2.27-20260313](https://github.com/songdongsheng/asset-store/releases/tag/x86_64-linux-gnu.2.27-20260313)

## [FreeBSD](https://www.freebsd.org/releng/) sysroot
- [<text style="color : #7A52CC">FreeBSD - 15.2 (2026-12-08 ~ 2027-09-30): aarch64, riscv64, x86_64</text>](https://www.freebsd.org/releases/15.2R/schedule/)
- [<text style="color : #2E9E5B">FreeBSD - 15.1 (2026-06-16 ~ 2027-03-31): aarch64, riscv64, x86_64</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-15.1)
- [<text style="color : #E67E22">FreeBSD - 15.0 (2025-12-02 ~ 2026-09-30): aarch64, riscv64, x86_64</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-15.0)
- [<text style="color : #7A52CC">FreeBSD - 14.6 (2027-03-09 ~ 2028-11-30): aarch64, riscv64, x86_64</text>](https://www.freebsd.org/releng/)
- [<text style="color : #2F77B3">FreeBSD - 14.5 (2026-09-08 ~ 2027-06-30): aarch64, riscv64, x86_64</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.5)
- [<text style="color : #E67E22">FreeBSD - 14.4 (2026-03-10 ~ 2026-12-31): aarch64, riscv64, x86_64</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.4)
- [<text style="color : red">~~FreeBSD - 14.3 (2025-06-10 ~ 2026-06-30): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-14.3)
- [<text style="color : red">~~FreeBSD - 13.5 (2025-03-11 ~ 2026-04-30): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/freebsd-sysroot-13.5)

## [NetBSD](https://www.netbsd.org/releases/formal.html) sysroot

- [<text style="color : #7A52CC">NetBSD - 12.0 (2028-??-??): **aarch64**, **riscv64**, **x86_64**</text>](https://www.netbsd.org/changes/changes-12.0.html)
- [<text style="color : #2E9E5B">NetBSD - 11.0 (2026-07-30): aarch64, <ins>*riscv64*</ins>, x86_64</text>](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-11.0)
- [<text style="color : #2F77B3">NetBSD - 10.1 (2024-12-16): aarch64, x86_64</text>](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-10.1)
- [<text style="color : red">~~NetBSD - 10.0 (2024-03-28): aarch64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-10.0)
- [<text style="color : red">~~NetBSD -  9.5 (2026-08-31): aarch64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-9.5)
- [<text style="color : red">~~NetBSD -  9.4 (2024-04-20): aarch64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/netbsd-sysroot-9.4)

## [OpenBSD](https://www.openbsd.org/faq/faq4.html#Download) sysroot
- [<text style="color : #2E9E5B">OpenBSD - 7.9 (2026-05-19 ~ 2027-06-01): aarch64, riscv64, x86_64</text>](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.9)
- [<text style="color : #2F77B3">OpenBSD - 7.8 (2025-10-22 ~ 2026-11-01): aarch64, riscv64, x86_64</text>](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.8)
- [<text style="color : red">~~OpenBSD - 7.7 (2025-04-28 ~ 2026-05-01): aarch64, riscv64, x86_64~~</text>](https://github.com/songdongsheng/asset-store/releases/tag/openbsd-sysroot-7.7)
