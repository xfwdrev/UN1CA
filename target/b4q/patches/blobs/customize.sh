ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/priv-app/GameDriver-SM8450/GameDriver-SM8450.apk" 0 0 644 "u:object_r:system_file:s0"
DELETE_FROM_WORK_DIR "system" "system/priv-app/wallpaper-res"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/priv-app/wallpaper-res/wallpaper-res.apk" 0 0 644 "u:object_r:system_file:s0"

EVAL "sed -i '1i import /vendor/ueventd.rc' \"$WORK_DIR/system/system/etc/ueventd.rc\""
