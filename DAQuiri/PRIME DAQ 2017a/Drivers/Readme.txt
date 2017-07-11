Driver installation:

1. The file "Pixie.xop" needs to be copied into the following directory: 
C:\Program Files\WaveMetrics\Igor Pro Folder\Igor Extensions

This links the C driver library to the Igor user interface.

Note: All .xop files are loaded at Igor startup. If the same function is
defined in multiple xops, it is undefined which one is actually in use. 
Therefore, when temporarily saving an older version of Pixie.xop, the
_extension_ must be renamed, e.g. into pixie.xopsave, not pixiesave.xop. 


2. Device drivers for the PCI interface chip are the following files:
- PLXSDK.INF
- PLX9054.SYS
- PLXAPI52.dll

When Windows detects Pixie-4 modules as new hardware, point it to the above 
.INF file. The windows installation process should then copy the .sys and .dll
file into Windows\System32. If not, copy them manually.

3. The file Pixie4DLL.dll is used by custom user programs accessing the API, for
example a LabVIEW interface. There is no need to copy this file anywhere unless
such a program is used.


3. Obsolete files provided for backwards compatibility
a) PLX drivers Version 4.1
- PCISDK.INF
- PCI9054.SYS
- PLXAPI.dll
b) PXI crate ini files 
(this information is now included in the C library header files)
- pxisys.ini
- pxisys_8.ini
- pxisys_14.ini
- pxisys_18.ini
