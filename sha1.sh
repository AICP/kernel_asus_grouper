#!/bin/bash -e

. build-config
sha1sum arch/arm/boot/zImage > $LOCAL_BUILD_DIR/sha1
