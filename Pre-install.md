# Adjusting BIOS
# In order to get this mainboard to run macOS, we need to do the following steps.

## Adjusting the main BIOS settings
**Enable**

* Intel Virtualization Technology (VT-x)
* Multi-processor
* UEFI Boot
* Intel VT-d (or set `DisableIoMapper` in the `config.plist` to `FALSE`
* SATA Mode to AHCI
* XHCI Handoff
* Above 4G Decoding and Clever Access Memory (or set `ResizeAppleGpuBars` to `-1`)

**Disable**

* Legacy ROM support
* Secure Boot
* Intel SGX

## Config your iGPU
Not required if you don't have one. [**Follow these instructions**](https://dortania.github.io/OpenCore-Install-Guide/config.plist/comet-lake.html#deviceproperties).

## Map your USB
Using [**USBToolBox**](https://github.com/USBToolBox/tool) is recommended.
Map your ASM107x USB controller (entries 2.0 and 3.0) as type `255` (Internal) as those two stay on all the time.
**Note:** You must exclude your RGB controller during the mapping process, as it will cause sleep problems and the RGB LEDs will freeze until you fully halt the machine.

## Add your own `PlatformInfo` entries using [GenSMBIOS](https://github.com/corpnewt/GenSMBIOS)
Use:
* `iMac20,1` if you have an 8-core or lower CPU with an iGPU (ie. i7-10700)
* `iMac20,2` if you have a 10-core CPU (ie. i9-10900)
* `iMacPro1,1` (or `MacPro7,1` with the [**RestrictEvents**](https://github.com/acidanthera/RestrictEvents) kext) if you don't have an iGPU (ie. AMD dGPU with a F-series CPU such as the i3-10105F like me). 
