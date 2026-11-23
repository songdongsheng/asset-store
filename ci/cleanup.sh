#!/usr/bin/env sh

# shfmt -ln bash -i 4 -kp -s -w ci/cleanup.sh
# shfmt -ln bash -i 4 -kp -s -d ci/cleanup.sh
# shellcheck --enable=all ci/cleanup.sh

set -eu

mkdir -p /build-output/artifacts/

for i in cmdline config.gz cpuinfo meminfo version; do
    if [ -e "/proc/${i}" ]; then
        install -v -m 0644 "/proc/${i}" /build-output/artifacts/
    fi
done

chmod -R a+rX /build-output
