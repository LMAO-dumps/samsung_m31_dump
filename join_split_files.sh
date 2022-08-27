#!/bin/bash

cat vendor_bootimg/04_dtbdump_Qualcomm_Technologies,_Inc._WaipioP_SoC.dtb.* 2>/dev/null >> vendor_bootimg/04_dtbdump_Qualcomm_Technologies,_Inc._WaipioP_SoC.dtb
rm -f vendor_bootimg/04_dtbdump_Qualcomm_Technologies,_Inc._WaipioP_SoC.dtb.* 2>/dev/null
cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
cat system/system/framework/oat/arm64/services.odex.* 2>/dev/null >> system/system/framework/oat/arm64/services.odex
rm -f system/system/framework/oat/arm64/services.odex.* 2>/dev/null
cat system/system/framework/framework-res.apk.* 2>/dev/null >> system/system/framework/framework-res.apk
rm -f system/system/framework/framework-res.apk.* 2>/dev/null
cat system/system/app/HoneyBoard/HoneyBoard.apk.* 2>/dev/null >> system/system/app/HoneyBoard/HoneyBoard.apk
rm -f system/system/app/HoneyBoard/HoneyBoard.apk.* 2>/dev/null
cat system/system/priv-app/AREmoji/AREmoji.apk.* 2>/dev/null >> system/system/priv-app/AREmoji/AREmoji.apk
rm -f system/system/priv-app/AREmoji/AREmoji.apk.* 2>/dev/null
cat system/system/priv-app/SamsungCoreServices/SamsungCoreServices.apk.* 2>/dev/null >> system/system/priv-app/SamsungCoreServices/SamsungCoreServices.apk
rm -f system/system/priv-app/SamsungCoreServices/SamsungCoreServices.apk.* 2>/dev/null
cat system/system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk.* 2>/dev/null >> system/system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk
rm -f system/system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/app/Gmail2/Gmail2.apk.* 2>/dev/null >> product/app/Gmail2/Gmail2.apk
rm -f product/app/Gmail2/Gmail2.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
