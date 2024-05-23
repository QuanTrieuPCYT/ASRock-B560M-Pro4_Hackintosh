# ASRock B560M Pro4 Motherboard Hackintosh EFI - macOS 11+
## Please follow [this guide](/Pre-install.md) before using the bundled EFI.
OpenCore bootloader that makes your ASRock B560M Pro4 runs macOS Big Sur and up!
### Note: This motherboard won't output images reliably on Sonoma somehow - currently looking for a fix.

![image](https://user-images.githubusercontent.com/73286927/215160208-4051dcdd-5c66-408c-bc20-543cc0b578b8.png)

Minecraft running smoothly on the same hack.

![image](https://user-images.githubusercontent.com/73286927/215159086-580b0a70-ffad-46e7-9a9f-f91189c16561.png)

## PC Specs:
```
CPU: Intel® Core™ i3-10105F
RAM: 4x 8GB Adata XPG Gammix D10
GPU: Biostar AMD Radeon RX 6600XT 8GB
NVMe: Western Digital PC SN730 256GB
SSD: Kingspec P4-120 120GB
HDD: WD Blue 1TB WD10EZEX + Seagate Momentus Thin 500GB
Motherboard: ASRock B560M Pro4
PSU: Coolermaster Elite V3 PC600 600W
Cooler: Jonsbo CR-1400
Case: Xigmatek Aero 2F
Wireless Card: Broadcom BCM94360CS2 (taken from a real Mac)
```

## Motherboard Specs:
![image](https://user-images.githubusercontent.com/73286927/161385543-b69f7e3a-aea9-41d3-92e3-2e5b2392a48e.png)
* Name: ASRock B560M Pro4
* Chipset: Intel B560
* Supports 10th Gen Intel® Core™ Processors and 11th Gen Intel® Core™ Processors
* Ethernet: Intel® Gigabit LAN
* Audio: Realtek ALC897 (layout-id 66)
* Expansion Slots: 1x PCI-E (GEN 3) x16 socket, 1x M.2 socket 1 Key-A, 1x PCIe 4.0 x16, 1x PCIe 3.0 x16, 1x PCIe 3.0 x1, 1x M.2 Key-E for WiFi, 1x Hyper M.2 (PCIe Gen4 x4), 1x Ultra M.2 (PCIe Gen3 x4 & SATA3)

**For more detailed info please visit https://www.asrock.com/mb/Intel/B560M%20Pro4/**

## ✅ Whats workin'
* Full graphics acceleration with supported GPUs (`iMacPro1,1` or `MacPro7,1` is recommended)
* Full proper acceleration with SideCar and Mirroring support on `iMac20,1` or `iMac20,2` SMBIOS (10th Gen GPU running in headless mode)
* DRM with AMD dGPU (`iMacPro1,1` and `MacPro7,1`) configuration. Please follow [**this guide**](https://dortania.github.io/OpenCore-Post-Install/universal/drm.html) for more information.
* USB 2.0 and 3.0 (all)
* Ethernet
* Audio
* Sleep & Wake works perfectly (with USB mapping and [**GPRW Instant Wake Patch**](https://dortania.github.io/OpenCore-Post-Install/usb/misc/instant-wake.html))
* CPU Power Management
* iServices (using **this guide: https://dortania.github.io/OpenCore-Post-Install/universal/iservices.html**)
* Wake on LAN
* SMBUS
* Continuity features (such as AirDrop, Handoff and Universal Control) **(requires a compatible Broadcom wireless card)**
* `AppleVTD` with `DisableIoMapper` disabled in `config.plist`, as this motherboard's DMAR table doens't have any memory regions
* Pretty much anything else
## ❌ Not workin'
* 10th Gen iGPUs in display-driving mode. Only compute mode works on 11th Gen platform motherboards.
* All 11th iGen GPUs.
* **You tell me**

## Credits
* [Apple](https://apple.com) for [**macOS**](https://apple.com/macos)
* [acidanthera](https://github.com/acidanthera) for [**OpenCore**](https://github.com/acidanthera/OpenCorePkg), [**Lilu**](https://github.com/acidanthera/Lilu), [**WhateverGreen**](https://github.com/acidanthera/WhateverGreen) and [**AppleALC**](https://github.com/acidanthera/AppleALC)
* [Dortania](https://dortania.github.io) for [**OpenCore Install Guide**](https://dortania.github.io/OpenCore-Install-Guide)
