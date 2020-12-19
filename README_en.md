[简体中文](/README.md)｜[English](/README_en.md)

GA-b75md3v-e31230-rx588
=======================


###  Installation instructions ###

- Hardware preparation
- a main board：GA-b75m-d3v
- cpu：E3-1230 v2
- Video card：Rx580 8g 2304sp or gtx760 gtx770 (both tested perfect)


### Description of folder structure ###

- EFI 
`Boot for startup`
- com.apple.recovery.boot 
`Path of the restored image`
- tool 
`Tool path`
- It is recommended to upgrade after initial installation of original MacOS Catalina 10.15.7
![image](/macOS%20Big%20Sur.png)

### be careful! Attention! Attention! ###

- If the VDA of the video card needs to be hard opened, please change SMBIOS to imacpro1,1 before installation, and the default is macpro6,1
- V2.0 does not need to be upgraded. SMBIOS models have been upgraded to imacpro1,1 by default
- Please generate a new three code before installation
- [Domestic mirror synchronization address](https://gitee.com/yaming-network/OpenCore-GA-b75)
- [GitHub code base address](https://github.com/wy414012/OpenCore-GA-b75)

### Introduction to v2.0 release ###
- This version removes the wordy mode

- Fixed sound card ID, native installation of MacOS Big Sur

- SMBIOS update to imacpro1,1 native open video card VDA hard solution

- Add innovative KX driver and onboard alc887 sound card without conflict coexistence

- Added bootcamp boot support, more seamless boot dual system

- Fix the USB port, close the boot USB port restriction patch, and fix the power supply support of USB high-power devices.

- If you do not need innovative sound card support, please use v1.0

- Open core keeps version stable version v0.6.4

- The maintenance cycle indicates that maintenance will be carried out after each open core upgrade

### Thanks ###
- [lOpen Core](https://github.com/acidanthera/OpenCorePkg) Guidance provided by the team and driving contributors
- apple OS


 
  
  
  