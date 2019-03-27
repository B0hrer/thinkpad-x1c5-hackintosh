This is my near perfect Setup for Mojave 10.14.4

Disclaimer:
The system is running very stable and achieves better benchmark scores than Windows 10. This repo isn't meant as a guide by any means. I probably screwed up something in the process of craeating this Hackintosh or there are better alternatives to tackle the problems I faced.
Nevertheless I'm proud how this build turned out and if you happen to have the same machine you can certainly use the provided material as a starting point ^^ 

Specs:
 -  CPU: i7-7500U
 -  GPU: Intel HD Graphics 620
 -  RAM: 16 GB
 -  Wifi: Intel Dual Band Wireless-AC 8260 (not supported in MacOSX)
 -  2 Thunderbolt 3 ports (untetsted)
 
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


Disclaimer for Wifi
Getting built-in Wifi working is possible by replacing the card with a BCM94352z. While this is working and I tried myself I face the problem that even though it's working in MacOS, Windows is unable to find Wifi networks. I mainly use Windows 10 as my main OS for university, so for the rare occasions I want/ need to run OSX a TP-Link Wifi dongle comes into play.
 
