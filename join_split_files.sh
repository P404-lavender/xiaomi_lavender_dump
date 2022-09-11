#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null >> system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk
rm -f system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk
rm -f system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk.* 2>/dev/null >> system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk
rm -f system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk.* 2>/dev/null
cat system/system/product/priv-app/Camera/Camera.apk.* 2>/dev/null >> system/system/product/priv-app/Camera/Camera.apk
rm -f system/system/product/priv-app/Camera/Camera.apk.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk
rm -f system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null
cat system/system/product/app/Photos/Photos.apk.* 2>/dev/null >> system/system/product/app/Photos/Photos.apk
rm -f system/system/product/app/Photos/Photos.apk.* 2>/dev/null
cat system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
