#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk
rm -f system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk.* 2>/dev/null >> system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk
rm -f system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk
rm -f system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk.* 2>/dev/null
cat system/system/product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null >> system/system/product/app/GoogleTTS/GoogleTTS.apk
rm -f system/system/product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null
cat system/system/product/app/Photos/Photos.apk.* 2>/dev/null >> system/system/product/app/Photos/Photos.apk
rm -f system/system/product/app/Photos/Photos.apk.* 2>/dev/null
cat system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat system/system/product/app/Maps/Maps.apk.* 2>/dev/null >> system/system/product/app/Maps/Maps.apk
rm -f system/system/product/app/Maps/Maps.apk.* 2>/dev/null
cat system/system/product/app/PrebuiltGmail/PrebuiltGmail.apk.* 2>/dev/null >> system/system/product/app/PrebuiltGmail/PrebuiltGmail.apk
rm -f system/system/product/app/PrebuiltGmail/PrebuiltGmail.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
