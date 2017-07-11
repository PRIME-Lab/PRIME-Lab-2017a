Driver installation:

1. The file "Pixie.xop" needs to be copied into the following directory: 
C:\Program Files\WaveMetrics\Igor Pro Folder\Igor Extensions

This links the C driver library to the Igor user interface.

Note: All .xop files are loaded at Igor startup. If the same function is
defined in multiple xops, it is not clear which one is actually in use. 
Therefore, when temporarily saving an older version of Pixie.xop, the
_extension_ must be renamed, e.g. into pixie.xopsave, not pixiesave.xop. 


2. Device drivers for the PCI interface chip are the following files:
- PLXSDK.INF
- 32-bit\PLX9054.SYS  and 64-bit\PLX9054.SYS
- PLXAPI650.dll

When Windows detects Pixie-4 or Pixie-500 modules as new hardware, point it to the above 
.INF file. The windows installation process should then copy the .sys and .dll
file into Windows\System32 (32bit) or Windows\SysWOW64 (64 bit). The installation process
should recognize 32 vs 64 bit Windows and pick the .sys file from the correct folder. 
If not, copy them manually.

3. The file Pixie4DLL.dll is used by custom user programs accessing the API, for
example a LabVIEW interface. There is no need to copy this file anywhere unless
such a program is used. For LabView, it can reside in the same folder as the VI. 

4. To use old drivers (PLX version 6.3.1) for Windows 2000, see the readme file in
   the "old" folder



