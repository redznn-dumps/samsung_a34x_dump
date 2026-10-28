Ä(/.*)?                         u:object_r:system_file:s0
/bin/surfaceflinger            u:object_r:surfaceflinger_exec:s0

/apex_manifest\.pb u:object_r:system_file:s0
/ u:object_r:system_file:s0
¶/ 1000 1000 0755
/apex_manifest.json 1000 1000 0644
/apex_manifest.pb 1000 1000 0644
/app/CtsShim@MAIN/CtsShim.apk 1000 1000 0644
/etc/hash.txt 1000 1000 0644
/etc/permissions/signature-permission-allowlist.xml 1000 1000 0644
/priv-app/CtsShimPriv@MAIN/CtsShimPriv.apk 1000 1000 0644
/app 0 2000 0755
/app/CtsShim@MAIN 0 2000 0755
/etc 0 2000 0755
/etc/permissions 0 2000 0755
/priv-app 0 2000 0755
/priv-app/CtsShimPriv@MAIN 0 2000 0755
"»<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
  package="com.android.apex.cts.shim">
  <!-- APEX does not have classes.dex -->
  <application android:hasCode="false" />
  <uses-sdk android:minSdkVersion="28" android:targetSdkVersion="29"/>
</manifest>

*35235Rext4