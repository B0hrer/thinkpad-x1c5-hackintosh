## This is my near perfect Setup for Mojave 10.14.4

![Screenshot](screenshot/Screenshot.png)

Disclaimer:
The system is running very stable and achieves better benchmark scores than Windows 10. This repo isn't meant as a guide by any means. I probably screwed up something in the process of craeating this Hackintosh or there are better alternatives to tackle the problems I faced.
Nevertheless I'm proud how this build turned out and if you happen to have the same machine you can certainly use the provided material as a starting point, as it's a full bootable copy of all necessary files from my EFI partition :) To use this simply clone the repo and place the content in /EFI/Clover on your EFI partition (Of course you should always download the latest Clover version and kexts from the corresponding repos, especially when you want to install a newer OSX version 
than 10.14.4 this step is mandatory)

# Specs
 -  CPU: i7-7500U
 -  GPU: Intel HD Graphics 620
 -  RAM: 16 GB
 -  Wifi: Intel Dual Band Wireless-AC 8260 (not supported in MacOSX)
 -  2 Thunderbolt 3 ports (untetsted)
 
 # Status
 What is working:
 -  Audio (VoodooHDA.kext -> AppleALC doesn't recognize the CX11871 codec)
 -  CPU power management
 -  GPU accelleration (framebuffer patched accordingly)
 -  Brightness controls
 -  USB ports
 -  HDMI (even though it's a bit unstable and I can't figure out why)
 
 What doesn't work:
 -  card reader
 -  built-in Wifi
 -  fingerprint reader

# Kexts
| Kext | URL |
| ------------- | ------------- |
| ACPIBatteryManager | https://bitbucket.org/RehabMan/os-x-acpi-battery-driver/downloads/  |
| CodecCommander | https://bitbucket.org/RehabMan/os-x-eapd-codec-commander/downloads/  |
| FakePCIID  | https://bitbucket.org/RehabMan/os-x-fake-pci-id/downloads/  |
| FakeSMC  | https://bitbucket.org/RehabMan/os-x-fakesmc-kozlek/downloads/  |
| IntelMausiEthernet  | https://bitbucket.org/RehabMan/os-x-intel-network/downloads/  |
| Lilu  | https://github.com/acidanthera/Lilu/releases  |
| USBInjectAll  | https://bitbucket.org/RehabMan/os-x-usb-inject-all/downloads/  |
| VoodooHDA  | https://sourceforge.net/projects/voodoohda/files/  |
| VoodooPS2Controller  | https://bitbucket.org/RehabMan/os-x-voodoo-ps2-controller/downloads/  |
| WhateverGreen  | https://github.com/acidanthera/WhateverGreen/releases  |

# Usefull tools
- Kext updater: https://www.hackintosh-forum.de/forum/thread/32621-kext-updater/
- Hackintool: https://www.tonymacx86.com/threads/release-hackintool-v2-0-4.254559/

# Disclaimer for Wifi
Getting built-in Wifi working is possible by replacing the card with a BCM94352z. While this is working and I tried myself I face the problem that even though it's working in MacOS, Windows is unable to find Wifi networks. I mainly use Windows 10 as my main OS for university, so for the rare occasions I want/ need to run OSX a TP-Link Wifi dongle does the trick.
 
