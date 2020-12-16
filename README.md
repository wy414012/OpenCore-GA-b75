GA-b75md3v-e31230-rx588
=======================


###  一、安装使用说明 ###

- 硬件准备
- 主板：
- 技嘉B75M-d3v
- cpu：
- e3 1230 v2
- 显卡：
- rx580 8g 2304或者gtx760 gtx770 (均已测试完美)

### 二、文件夹结构说明 ###

- EFI //启动用的引导
- com.apple.recovery.boot //恢复版镜像放入的路径
- tool //工具路径
- 推荐初始安装原版macOS Catalina 10.15.7后升级 ![macOS big sur](/macOS Big Sur.png)

### 注意 ！ 注意 ! 注意！ ###

- 需要显卡VDA硬解开启的请将SMBIOS 在安装前更改到iMacPro1,1 默认为MacPro6,1
- v2.0版本开始均已经无需升级SMBIOS 机型默认已经升级到iMacPro1,1
- 安装前请自行生成新的三码
- [国内镜像同步地址](https://gitee.com/yaming-network/opencore-ga-b75m-d3v-E31230V2--RX580-2304sp)
- [github代码库地址](https://github.com/wy414012/opencore-ga-b75m-d3v)

### V2.0发布版本介绍 ###
- 该版本去除了啰嗦模式
- 修正了声卡ID，原生安装macOS big sur 
- SMBIOS更新到iMacPro1,1原生开启显卡VDA硬解
- 添加创新KX驱动和板载ALC887声卡不冲突共存
- 增加BOOTCAMP引导支持，更加无缝的引导双系统
- 修正USB端口，关闭引导USB端口限制补丁，修正USB大功耗设备供电支持等。
- 如果不需要创新声卡支持请用v1.0版本
- open core保持版本稳定版v0.6.4
- 维护周期说明 每次open core升级后均会进行维护
### v3.0 ###
- 默认代码库内为最新稳定版本
- v3.0发布版本准备中
- v3.0目前处于open corev0.6.5开发版本中调试，等待稳定版发布后同步推送
### 鸣谢 ###
- [open core](https://github.com/acidanthera/OpenCorePkg) 团队提供的引导以及驱动贡献者
- apple 的OS


 
  
  
  
