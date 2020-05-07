# macOS on Thinkpad X1 Carbon 5th Generation, Model 20HQ\*

[![macOS](https://img.shields.io/badge/macOS-Catalina-yellow.svg)](https://github.com/996icu/996.ICU/blob/master/LICENSE)
[![version](https://img.shields.io/badge/10.15.4-yellow)](https://github.com/996icu/996.ICU/blob/master/LICENSE)
[![BIOS](https://img.shields.io/badge/BIOS-1.45-blue)](https://github.com/996icu/996.ICU/blob/master/LICENSE)
[![MODEL](https://img.shields.io/badge/Model-20HQ*-blue)](https://github.com/996icu/996.ICU/blob/master/LICENSE)
[![OpenCore](https://img.shields.io/badge/OpenCore-0.5.8-green)](https://github.com/996icu/996.ICU/blob/master/LICENSE)
[![LICENSE](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/996icu/996.ICU/blob/master/LICENSE)

<img align="right" src="https://i.imgur.com/I3yUS4Q.png" alt="Critter" width="300">

#### READ THE ENTIRE README.MD BEFORE YOU START.

#### I am not responsible for any damages you may cause.

> ## Update


#### Added

- ACPI hotpatches

#### Changed

- Switched to OpenCore to 0.5.8
- Upgraded various kexts.
- remove ApfsDriverLoader.efi as per OC changelog

> ## SUMMARY:

**`In short, x1c5-hackintosh is very stable and is currently my daily driver. I use macOS and Windows on this machine and both provide an enjoyable experience. Overall macOS is a rockslid performer so I can fully recommend this.`**


> ## NEEDED:

A macOS machine would be VERY useful: to create install drives, and for when your ThinkPad cannot boot. Though it is not completely necessary.  
Flash drive, 16GB or more.  
Xcode works fine for editing plist files, but I prefer [PlistEdit Pro](https://www.fatcatsoftware.com/plisteditpro/).  
[MaciASL](https://github.com/acidanthera/MaciASL), for patching ACPI tables.  
[IOJones](https://github.com/acidanthera/IOJones), for diagnosis.  
[Hackintool](https://www.insanelymac.com/forum/topic/335018-hackintool-v286/), for diagnosis.

> ## WHERE TO START:

Explore links included this README, especially those in references and other x1c6-hackintosh repos.

Once you are ready, follow the series of README files included `docs/`.  
[**1_README-HARDWAREandBIOS**](https://github.com/tylernguyen/x1c6-hackintosh/blob/master/docs/1_README-HARDWAREandBIOS.md): Requirements before starting.  
[**2_README-installMEDIA**](https://github.com/tylernguyen/x1c6-hackintosh/blob/master/docs/2_README-installMEDIA.md): Creating the macOS install drive.  
[**3_README-POSTinstallation**](https://github.com/tylernguyen/x1c6-hackintosh/blob/master/docs/3_README-POSTinstallation.md): Settings and tweaks post installation.  
[**4_README-ACPIpatching**](https://github.com/tylernguyen/x1c6-hackintosh/blob/master/docs/4_README-ACPIpatching.md): The hardest and most time consuming part, patching the system ACPI table for battery status, brightness, sleep, thunderbolt, thunderbolt hotplugging, etc...  
[**5_README-other.md**](https://github.com/tylernguyen/x1c6-hackintosh/blob/master/docs/5_README-other.md): for other notices

- While you can plug-and-play most of my hotpatches if you have an x1c5, I still suggest that you dump and disassemble your own DSDT. This is imprortant as your DSDT maybe different from mine. And furthermore, you get to learn more about what's actually going on.

> ## MY SPECIFICATIONS:

Refer to [x1c5-Platform_Specifications](https://github.com/B0hrer/thinkpad-x1c5-hackintosh/blob/master/docs/ThinkPad_X1_Carbon_5th_Gen_Spec.PDF) for possible stock ThinkPad X1 5th Gen configurations.

| Processor Number                                                                                                                   | # of Cores | # of Threads | Base Frequency | Max Turbo Frequency | Cache | Memory Types | Graphics      |
| :--------------------------------------------------------------------------------------------------------------------------------- | :--------- | :----------- | :------------- | :------------------ | :---- | :----------- | :------------ |
| [i7-7500U](https://ark.intel.com/content/www/de/de/ark/products/95451/intel-core-i7-7500u-processor-4m-cache-up-to-3-50-ghz.html) | 2          | 4            | 2.7 GHz        | 3.5 GHz             | 4 MB  | LPDDR3-1866  | Intel UHD 620 |

**Peripherals:**

```
Two USB 3.1 Gen 1 (Right USB Always On)
Two USB 3.1 Type-C Gen 2 / Thunderbolt 3 (Max 5120x2880 @60Hz)
HDMI 1.4b (Max 4096x2160 @30Hz)
Ethernet via ThinkPad Ethernet Extension Cable Gen 2: I219-LM Ethernet (vPro)
No WWAN
TrackPoint: PS/2
TrackPad: PS/2
```

**Display:**  
`14.0" (355mm) FHD IPS (1920x1080)`  
**Audio:**  
`CX11871 Audio Codec`  
**Thunderbolt:**  
`Intel JHL6540 (Alpine Ridge 4C) Thunderbolt 3 Bridge`

> ## Read These (References):

- [dortania Hackintosh guides](https://github.com/dortania)
- [The Vanilla Laptop Guide](https://fewtarius.gitbook.io/laptopguide/)
- Daliansky's [Hackintool tutorial](https://translate.google.com/translate?js=n&sl=auto&tl=en&u=https://blog.daliansky.net/Intel-FB-Patcher-tutorial-and-insertion-pose.html).
- [Getting Started with ACPI](https://khronokernel.github.io/Getting-Started-With-ACPI/)
- [WhateverGreen Intel HD Manual](https://github.com/acidanthera/WhateverGreen/blob/master/Manual/FAQ.IntelHD.en.md)

> ## OTHER x1c6-hackintosh REPOSITORIES:
`Even though the 6th gen is on year newer, the hardware is basically the same apart from the CPU`
[tylernguyen/x1c6-hackintosh](https://github.com/tylernguyen/x1c6-hackintosh)
[zhtengw/EFI-for-X1C6-hackintosh](https://github.com/zhtengw/EFI-for-X1C6-hackintosh)  
[Colton-Ko/macOS-ThinkPad-X1C6](https://github.com/Colton-Ko/macOS-ThinkPad-X1C6)  
Create a pull request if you like to be added, final decision at my discreation.


> ## Credits and Thank You:

[@tylernguyen](https://github.com/tylernguyen/x1c6-hackintosh) for creating a great guide, which I could modify to work on th x1c5 and for the great README template I could copy for my repo  
[@stevezhengshiqi](https://github.com/stevezhengshiqi) for the one-key-cpufriend script.  
[@corpnewt](https://github.com/corpnewt) for CPUFriendFriend.  
[@xzhih](https://github.com/xzhih) for one-key-hidpi.  

The greatest thank you and appreciation to [@Acidanthera](https://github.com/acidanthera), without whom's work, none of this would be possible.

And to everyone else who supports and uses my project.

Please let me know if I missed you.
