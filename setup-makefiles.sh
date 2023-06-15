#!/bin/bash
#
# github.com/fpandroid
#

set -e

export DEVICE=gts4lvwifi
export DEVICE_COMMON=gts4lv-common
export VENDOR=samsung

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
