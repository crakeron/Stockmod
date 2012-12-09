#!/system/bin/sh
rm /data/misc/wifi/wpa_supplicant/wlan0
rmdir /data/system/wpa_supplicant
#/system/xbin/wlarm_android -i wlan0 up
/system/bin/wpa_supplicant -Dnl80211 -iwlan0 -puse_p2p_group_interface=1 -e/data/misc/wifi/entropy.bin
