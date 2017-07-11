This folder contains driver files using PLX version 6.3.1. They are required
only for Windows 2000 systems (not supported in PLX version 6.5.0). These
driver files replace the files installed by the setup routine, therefore
it is recommended to NOT run the setup routine for Windows 2000 systems. 
Instead copy the Pixie software distribution from zip file or CD to the 
destination folder (.e.g. C:\XIA\Pixie4_631) and follow the steps below.

Driver installation:

1. The file "Pixie631.xop" needs to be copied into the following directory: 
C:\Program Files\WaveMetrics\Igor Pro Folder\Igor Extensions

This links the C driver library to the Igor user interface.

Note: All .xop files are loaded at Igor startup. If the same function is
defined in multiple xops, it is not clear which one is actually in use. 
Therefore, when temporarily saving an older version of Pixie.xop, the
_extension_ must be renamed, e.g. into pixie.xopsave, not pixiesave.xop. 


2. Device drivers for the PCI interface chip are the following files:
- PLXSDK.INF
- PLX9054.SYS
- PLXAPI631.dll

When Windows detects Pixie-4 modules as new hardware, point it to the above 
.INF file. The windows installation process should then copy the .sys and .dll
file into Windows\System32. If not, copy them manually.

3. The file Pixie4DLL.dll is used by custom user programs accessing the API, for
example a LabVIEW interface. There is no need to copy this file anywhere unless
such a program is used. For LabView, it can reside in the same folder as the VI. 
