#!/bin/bash
git clone https://github.com/naden01/twrp-device_transsion_mt6789-common.git -b fox_12.1 device/transsion/mt6789-common
export OF_MAINTAINER_AVATAR="$(gettop)/device/tecno/KL7/maintainer_avatar.png"
cp "${OF_MAINTAINER_AVATAR}" "$(gettop)/bootable/recovery/gui/theme/portrait_hdpi/images/Default/About/maintainer.png"
export OF_DEFAULT_KEYMASTER_VERSION=4.1
