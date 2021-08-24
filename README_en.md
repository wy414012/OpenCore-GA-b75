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
- It is recommended to upgrade after initial installation of original MacOS Catalina 10.15.7
![image](/macOS%20Big%20Sur.png)
- The USB drive looks like this

![image](/usb.png)

### tools ###
- [ProperTree](https://github.com/corpnewt/ProperTree)
- [SMBIOS](https://github.com/corpnewt/GenSMBIOS)
- [USB map](https://github.com/corpnewt/USBMap)

### be careful! Attention! Attention! ###

- If the VDA of the video card needs to be hard opened, please change SMBIOS to imacpro1,1 before installation, and the default is macpro6,1
- V2.0 does not need to be upgraded. SMBIOS models have been upgraded to imacpro1,1 by default
- Please generate a new three code before installation
- [Domestic mirror synchronization address](https://gitee.com/yaming-network/OpenCore-GA-b75)
- [GitHub code base address](https://github.com/wy414012/OpenCore-GA-b75)
- [Release release notes](/Changelog_en.md)

### Thanks ###
- [Open Core](https://github.com/acidanthera/OpenCorePkg) Guidance provided by the team and driving contributors
- apple OS


 
  
  
  
