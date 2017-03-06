#!/system/bin/sh
export PATH=/system/xbin:$PATH

setprop gsm.version.baseband `strings -n 25 /firmware/image/modem.b21 | grep -E -o 'YQC_IMAGE_VERSION_STRING=MPSS.DI.*' | tail -c +26`
