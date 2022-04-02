# ASRock B560M Pro4 Motherboard Hackintosh EFI - macOS 11+
## Please follow [this guide](/Pre-install.md) before using the bundled EFI.
OpenCore bootloader that makes your ASRock B560M Pro4 runs macOS Big Sur and up!

![a](https://user-images.githubusercontent.com/73286927/161383063-794b1bd1-b139-4ddf-8777-4c1fb988c5d7.png)

Minecraft running smoothly on the same hack.

![Screen Shot 2022-04-02 at 19 16 41](https://user-images.githubusercontent.com/73286927/161383224-d15fe85a-50d1-4b96-bbc1-c6f7a60d6a33.png)

## PC Specs:
```
CPU: Intel® Core™ i3-10105F
RAM: 2x 8GB Adata XPG Gammix D10
GPU: Sapphire AMD Radeon Pulse RX 570 4GB
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
* Expansion Slots: 1x PCI-E (GEN 3) x16 socket and 1x M.2 socket 1, key A
* 1x PCIe 4.0 x16, 1x PCIe 3.0 x16, 1x PCIe 3.0 x1, 1x M.2 Key-E for WiFi, 1x Hyper M.2 (PCIe Gen4 x4), 1x Ultra M.2 (PCIe Gen3 x4 & SATA3)

**For more detailed info please visit https://www.asrock.com/mb/Intel/B560M%20Pro4/**

## ✅ Whats workin'
* Full GPU acceleration iGPU (dGPU + iGPU and dGPU-only configurations as well)
* Intel Quick Sync if a dGPU is present with SMBIOS `iMac20,1`
* DRM with AMD dGPU + iGPU (`iMac20,1`) and AMD dGPU-only (`iMacPro1,1` and `MacPro7,1`) configurations.
* USB 2.0 and 3.0 (all)
* Ethernet
* Audio
* Sleep & Wake works perfectly (with USB mapping and [**GPRW Instant Wake Patch**](https://dortania.github.io/OpenCore-Post-Install/usb/misc/instant-wake.html))
* CPU Power Management
* iServices (using **this guide: https://dortania.github.io/OpenCore-Post-Install/universal/iservices.html**)
* Wake on LAN
* SMBUS
* Continuity features (such as AirDrop, Handoff and Universal Control) **(requires a compatible Broadcom wireless card)**
* Pretty much anything else
## ❌ Not workin'
* **You tell me**
