#!/bin/bash
#=================================================
sed -i '/telephony/d' feeds.conf.default
sed -i '$a src-git kiddin9 https://github.com/kiddin9/kwrt-packages' feeds.conf.default
