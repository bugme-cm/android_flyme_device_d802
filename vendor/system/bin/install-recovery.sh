#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 12785680 e7b1424421fd4213411fe595aa78103b4d054901 10035216 e8d23f768286d345ec4a69febeaa7a854ded85ec
fi

if ! applypatch -c EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery:12785680:e7b1424421fd4213411fe595aa78103b4d054901; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/msm_sdcc.1/by-name/boot:10035216:e8d23f768286d345ec4a69febeaa7a854ded85ec EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery e7b1424421fd4213411fe595aa78103b4d054901 12785680 e8d23f768286d345ec4a69febeaa7a854ded85ec:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
