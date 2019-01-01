git clone https://github.com/Abhat27/android_device_lenovo_kuntao.git -b Havoc device/lenovo/kuntao
git clone https://github.com/Abhat27/android_kernel_lenovo_msm8953.git -b pie kernel/lenovo/msm8953
git clone https://github.com/Abhat27/android_vendor_lenovo_kuntao.git -b Havoc vendor/lenovo/kuntao

#HALS
rm -rf hardware/qcom/display*
rm -rf hardware/qcom/media*
rm -rf hardware/qcom/audio*
rm -rf hardware/qcom/power
rm -rf hardware/qcom/bt
rm -rf hardware/qcom/wlan
git clone https://github.com/Abhat27/audio.git -b pie hardware/qcom/audio
git clone https://github.com/Abhat27/media-caf-msm8996.git -b pie hardware/qcom/media-caf-msm8996
git clone https://github.com/Abhat27/wlan.git -b pie hardware/qcom/wlan
git clone https://github.com/Abhat27/power.git -b pie hardware/qcom/power
git clone https://github.com/Abhat27/bt.git -b pie hardware/qcom/bt
git clone https://github.com/Abhat27/display.git -b pie hardware/qcom/display
git clone https://github.com/Abhat27/media.git -b pie hardware/qcom/media
