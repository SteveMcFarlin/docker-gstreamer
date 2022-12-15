#!/bin/bash

ARCH=$(dpkg --print-architecture)
if [[ $ARCH == "amd64" ]]; then
    apt-get install -y --no-install-recommends \
            libmfx1 \
            intel-media-va-driver-non-free \
            nvidia-cuda-toolkit \
            nvidia-driver-525
fi
