         Release Notes for Pixie Viewer
           Copyright (c) 2012 XIA LLC
             All Rights Reserved

Thank you for using our products. This file contains important
information about this Pixie Viewer release. Please read at least until 
the end of the "Important Notes". We also welcome your comments and suggestions

The Pixie Viewer exists in several variants for Pixie-4, Pixie-500 and special
applications. Many files are shared, but DSP code and sometimes Fippi firmware are
specific for each application. Variant numbers below can be used to ensure 
the correct version is installed. 

==================================================================
==================================================================

 Product Release:  2.67 August 2015

   - Pixie Viewer Version:      2.63		[Pixie###.pxp]
     (Calls to user functions:  1.03)		
   - C Library Release:         2.60		[pixie.xop]
   - C Library Build:           9		
   - System Version:            0xA71C		[syspixie_revC.bin]
   - DSP Code Release:          465 		


User Variants

	- Pixie-4 Generic:  
               Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0005 (= Nth modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2004 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]
 
   - ZEUS: 
               Igor User Variant: 0x0400 (= ZEUS
               Igor User Code:    0x0008 (= Nth modification)
               DSP user code:     0x0408 (= ZEUS v.7)
               DSP Code Build:    0x2419 (= Pixie-4| ZEUS variant in main code | build/edit) [ZEUScode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]


  - Pixie-4, NEC variant:
              Pixie Viewer Version:      2.52		[Pixie###.pxp]
              (Calls to user functions:  1.02)	
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)  
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2513 (= Pixie-4| NEC variant in main code | build/edit) [NECcode.bin/lst/var]
              Fippi Version:     0x00E0 [NEC_FipPixie.bin as sig. proc. file]
              System Version:    0xF72D [NEC_SysPixie.bin as Comm. FPGA Rev C file]
 
   - Pixie-4 PhosWatch: 
               Igor User Variant: 0x0100 (= Xe PhosWatch)
               Igor User Code:    0x0904 (= Nth minor version of 9th major revision)           
               DSP user code:     0x0110 (= Xe User functions)    
               DSP Code Build:    0x2105 (= Pixie-4| PW variant in main code | build/edit) [Xecode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]


************* What's New in the Software **************

 Updates in the ZEUS Igor and DSP code, others only for synchronization
 
************* Installation Guide **************

If you received this software on a CD from XIA:
  1.  If you have a remote controller, first install the driver software for the 
      controller itself. Otherwise, skip to step 4. 
      Unless directed otherwise by the manufacturer of the controller,
      this can be done with or without the controller and Pixie-4 modules installed in the 
      host computer and/or chassis. If the modules are installed, ignore attempts by Windows
      to install hardware drivers until step 7.
      NI controllers come with a multi-CD package called “Device Driver Reference CD”. For 
      simplicity it is recommended to install the software on these CDs in the default 
      configuration.
  2.  Unless already installed, power down the host computer, install the controller in both 
      the host computer and chassis, and power up the system again (chassis first). 
  3.  Windows will detect new hardware (the controller) and should find the drivers 
      automatically. Verify in Window’s device manager that the controller is properly 
      installed and has no “resource conflicts”.
  4.  Install Igor Pro

  5.  Install the XIA software:
      Put the CD into the CD-ROM, and run the program Setup.exe on the CD
      if it doesn’t start automatically. Follow the instructions shown on
      the screen.
  6.  Unless already installed, power down the host computer, install the Pixie-4 modules 
      in the chassis, and power up the system again (chassis first).
  7.  Windows will detect new hardware (the Pixie-4 modules) and should find the drivers 
      automatically. If not, direct it to the “drivers” directory in the Pixie-4 software 
      distribution installed in step 5. Verify in Window’s device manager that the modules
      are properly installed as “PLX Custom (OEM) PCI 9054 Boards” and have no “resource 
      conflicts”. Currently, the driver must be version 6.5. The previously used driver 
      version 4.1 will identify the modules as “Custom (OEM) PCI 9054 Boards” without the “PLX”

  8.  Start to the use the PIXIE-4 Viewer by double clicking the IGOR file
      PIXIE4.pxp.
  9.  If you are using the PIXIE-4 for the first time, please read the 
      User’s Manual.

If you received this software as an upgrade via email:
  1.  Extract the file PIXIE4.zip into a temporary folder (e.g., C:\XIA\temp).
      (Only _opening_ the zip file in Windows Explorer will cause errors in step 2)
  2.  Run the program SetupPixie4.exe in the unzipped folder. Follow the 
      instructions shown on the screen.
  3.  NEW: Hardware Driver Update
      Software Version 2.31 and higher use PLX drivers version 6.5, updated from 6.3.1. 
      This requires the following steps to install new HW drivers when upgrading from 2.2.x to 2.31
      or higher:  
      With the crate connected and powered, and a Pixie-4 module installed, open Window's Device Manager.
      - find the device category "other devices" 
      - in that category, select the "PLX Custom (OEM) PCI 9054 board"
      - right click and select "update driver"
      - Windows will suggest to find drivers using Windows Update: 
        select “NO” and click Next
      - in the next screen, select “Dont search. I will choose driver” and click "Next"
      - in the next screen, select “Have disk” and browse to PLXSDK.inf in the 'drivers' 
        directory of the Pixie-4 software. (If a driver version 6.5 is shown, you may 
        select it instead of clicking “”Have disk”)
      - if Windows complains about unknown/unsigned driver, click “continue anyway”
      - right click on the device and look at the "driver" tab: the driver version should be 6.5
      - you might have to reboot the PC at this time.
      NOTES
      i)   The driver update applies only to one slot at a time. So if you move the Pixie-4 module to 
           a different slot, Windows will again use the older driver version.  
      ii)  If you want to use the old software, you have to a) switch slots (or downgrade the 
           driver) and b) replace the file pixie.xop in Program Files/Wavemetrics/Igor Pro/Igor Extension 
           with the file of the same name from the previous software release. If you keep both files 
           in that folder, you have to change the extension, not the name, i.e. the unused one 
           must be called something like "pixie.xopnew", not pixienew.xop.
      iii) In Windows 7, the unsigned driver may prevent completion of the installation. The current
           workaround is to install the free PLX software development kit, available from http://www.plxtech.com	
  4.  Start to the use the PIXIE-4 Viewer by double clicking the IGOR file PIXIE4.pxp.


************* IMPORTANT NOTES *****************

1. When choosing the destination folder to install the Pixie-4 software,
   please make sure the combined length of file and path names is less
   than 80 characters. For instance, a good choice for the installation
   folder would be <DRV_Letter>:\XIA\Pixie4\.
2. If the installation program Setup.exe could not install the Pixie-4
   software properly, please contact XIA for technical assistance.
3. This Pixie-4 software release supports the installation of one or
   multiple Pixie-4 modules in a 4, 5, 6, 8, 14 or 18 slot PXI/CompactPCI 
   chassis and it has been successfully tested using National Instruments' 
   line of chassis and controllers. If a different brand of chassis or
   controller is used, please contact XIA if there is any installation
   problem.
4. The supported operating systems include Windows XP/Vista/7. 
   For the 64bit version of Windows XP or 7, if NI's MXI-3 or MXI-4  
	controllers are used, the RAM must be no more than 4GB. For NI's  
	embedded PC controllers and the "MXI Express" line of controllers,  
	there appear to be no problems with Windows 7. 
	For Windows 2000, see readme file in the drivers folder

==================================================================
==================================================================

 Product Release:  2.66 June 2015

   - Pixie Viewer Version:      2.63		[Pixie###.pxp]
     (Calls to user functions:  1.03)		
   - C Library Release:         2.60		[pixie.xop]
   - C Library Build:           9		
   - System Version:            0xA71C		[syspixie_revC.bin]
   - DSP Code Release:          465 		


User Variants

	- Pixie-4 Generic:  
               Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0005 (= Nth modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2004 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]
 
	- ZEUS: 
               Igor User Variant: 0x0400 (= PSA)
               Igor User Code:    0x0005 (= Nth modification)
               DSP user code:     0x0407 (= ZEUS v.7)
               DSP Code Build:    0x2418 (= Pixie-4| ZEUS variant in main code | build/edit) [ZEUScode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]


  - Pixie-4, NEC variant:
              Pixie Viewer Version:      2.52		[Pixie###.pxp]
              (Calls to user functions:  1.02)	
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)  
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2513 (= Pixie-4| NEC variant in main code | build/edit) [NECcode.bin/lst/var]
              Fippi Version:     0x00E0 [NEC_FipPixie.bin as sig. proc. file]
              System Version:    0xF72D [NEC_SysPixie.bin as Comm. FPGA Rev C file]
 
   - Pixie-4 PhosWatch: 
               Igor User Variant: 0x0100 (= Xe PhosWatch)
               Igor User Code:    0x0904 (= Nth minor version of 9th major revision)           
               DSP user code:     0x0110 (= Xe User functions)    
               DSP Code Build:    0x2105 (= Pixie-4| PW variant in main code | build/edit) [Xecode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]


************* What's New in the Software **************
This is a bug fix update for specific applications release.
For details, see the "What's new" pdf file

==================================================================
==================================================================

 Product Release:  2.65 April 2014

   - Pixie Viewer Version:      2.63		[Pixie###.pxp]
     (Calls to user functions:  1.03)		NEW!
   - C Library Release:         2.60		[pixie.xop]
   - C Library Build:           7		
   - System Version:            0xA71C		[syspixie_revC.bin]
   - DSP Code Release:          464 		


User Variants
 
   - Pixie-500 PSA: 
               Igor User Variant: 0x0400 (= PSA)
               Igor User Code:    0x0008 (= Nth modification)
               DSP user code:     0x0403 (= PSA DSP User functions)
               DSP Code Build:    0x4A06 (= Pixie-500| ZDT variant in main code | build/edit) [PSA500Zcode.bin/lst/var] 
               Fippi Version:     0x0021 [FippiP500zdt.bin as Comm. FPGA Rev B file]



************* What's New in the Software **************

This is a bug fix update for specific applications release.
For details, see the "What's new" pdf file
	
==================================================================
==================================================================

 Product Release:  2.64 March 2014

   - Pixie Viewer Version:      2.63		[Pixie###.pxp]
     (Calls to user functions:  1.03)		NEW!
   - C Library Release:         2.60		[pixie.xop]
   - C Library Build:           7		
   - System Version:            0xA71C		[syspixie_revC.bin]
   - DSP Code Release:          464 		


User Variants
   - Pixie-4 Generic:  
               Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0005 (= Nth modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2004 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]

   - Pixie-500 PSA: 
               Igor User Variant: 0x0400 (= PSA)
               Igor User Code:    0x0007 (= Nth modification)
               DSP user code:     0x0403 (= PSA DSP User functions)
               DSP Code Build:    0x4A05 (= Pixie-500| ZDT variant in main code | build/edit) [PSA500Zcode.bin/lst/var] 
               Fippi Version:     0x0021 [FippiP500zdt.bin as Comm. FPGA Rev B file]

  - Pixie-4, NEC variant:
              Pixie Viewer Version:      2.52		[Pixie###.pxp]
              (Calls to user functions:  1.02)	
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP Code Release:  464    [NECcode.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x250B (= Pixie-4| NEC variant in main code | build/edit) 
              Fippi Version:     0x00A0 [NEC_FipPixie.bin as sig. proc. file]
              System Version:    0xA72D [NEC_SysPixie.bin as Comm. FPGA Rev C file]
              C Library Release:   2.60	
              C Library Build:        7
	      (updated 3/11/14)




************* What's New in the Software **************

This is bug fix update for specific applications release.
For details, see the "What's new" pdf file

==================================================================
==================================================================

 Product Release:  2.63 February 2014

   - Pixie Viewer Version:      2.63		[Pixie###.pxp]
     (Calls to user functions:  1.03)		NEW!
   - C Library Release:         2.60		[pixie.xop]
   - C Library Build:           7		
   - System Version:            0xA71C		[syspixie_revC.bin]
   - DSP Code Release:          462 		


User Variants
   - Pixie-4 Generic:  
               Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0005 (= Nth modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2004 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]

   - Pixie-500 Generic: 
               Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0005 (= Nth modification)
               DSP user code:     0x0000 (= default DSP User functions)
               DSP Code Build:    0x4002 (= Pixie-500| standard variant in main code | build/edit) [P500code.bin/lst/var] 
               Fippi Version:     0x0008 [FippiP500.bin as Comm. FPGA Rev B file]


   - Pixie-4 PhosWatch: 
               Igor User Variant: 0x0100 (= Xe PhosWatch)
               Igor User Code:    0x0904 (= Nth minor version of 9th major revision)           
               DSP user code:     0x010F (= Xe User functions)    
               DSP Code Build:    0x2104 (= Pixie-4| PW variant in main code | build/edit) [Xecode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]

   - Pixie-4 SAUNA variant:
              Igor User Variant: 0x0110 (= Xe SAUNA)
              Igor User Code:    0x0008 (= Nth modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2302 (= Pixie-4| standard variant in main code | build/edit) [SNAcode.bin/lst/var]  
              Fippi Version:     0x00BA [pixie.bin as sig. proc. file]

   - Pixie-500 PSA: 
               Igor User Variant: 0x0400 (= PSA)
               Igor User Code:    0x0007 (= Nth modification)
               DSP user code:     0x0403 (= PSA DSP User functions)
               DSP Code Build:    0x4A04 (= Pixie-500| ZDT variant in main code | build/edit) [PSA500Zcode.bin/lst/var] 
               Fippi Version:     0x0021 [FippiP500zdt.bin as Comm. FPGA Rev B file]

************* What's New in the Software **************

This is a general release. Most updates are minor.
However, a new function has been added to the Igor User code, which makes 
old versions of User.ipf incompatible. 
For details, see the "What's new" pdf file


==================================================================
==================================================================

 Product Release:  2.62 January 2014

   - Pixie Viewer Version:      2.55		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.60		[pixie.xop]
   - C Library Build:           7		
   - System Version:            0xA71C		[syspixie_revC.bin]
   - DSP Code Release:          462 


User Variants
   - PhosWatch: Igor User Variant: 0x0100 (= Xe PhosWatch)
               Igor User Code:    0x0903 (= 3rd minor version of 9th major revision)           
               DSP user code:     0x010F (= Xe User functions)    
               DSP Code Build:    0x2104 (= Pixie-4| PW variant in main code | build/edit) [Xecode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]

  - Pixie-500 PSA: Igor User Variant: 0x0400 (= PSA)
               Igor User Code:    0x0006 (= 6th modification)
               DSP user code:     0x0403 (= PSA DSP User functions)
               DSP Code Release:  460 
               DSP Code Build:    0x4A04 (= Pixie-500| ZDT variant in main code | build/edit) [P500code.bin/lst/var] 
               Fippi Version:     0x0021 [FippiP500zdt.bin as Comm. FPGA Rev B file]





************* What's New in the Software **************

This is an internal release with minor updates. 
For details, see "What's new" pdf file

==================================================================
==================================================================

 Product Release:  2.61 October 2013

   - Pixie Viewer Version:      2.55		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.60		[pixie.xop]
   - C Library Build:           7		
   - System Version:            0xA71C		[syspixie_revC.bin]
   - DSP Code Release:          460 


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2004 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]

   - PhosWatch:Pixie Viewer Version:      2.53
               Igor User Variant: 0x0100 (= Xe PhosWatch)
               Igor User Code:    0x0902 (= 2nd minor version of 9th major revision)           
               DSP user code:     0x010E (= Xe User functions)    
               DSP Code Build:    0x2104 (= Pixie-4| PW variant in main code | build/edit) [Xecode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]

  - Pixie-500 PSA: Igor User Variant: 0x0400 (= PSA)
               Igor User Code:    0x0005 (= 5th modification)
               DSP user code:     0x0403 (= PSA DSP User functions)
               DSP Code Build:    0x4A04 (= Pixie-500| ZDT variant in main code | build/edit) [P500code.bin/lst/var] 
               Fippi Version:     0x0021 [FippiP500zdt.bin as Comm. FPGA Rev B file]





************* What's New in the Software **************

This is an internal release with minor updates. 
For details, see "What's new" pdf file


	
==================================================================
==================================================================

 Product Release:  2.60 October 2013

   - Pixie Viewer Version:      2.55		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.60		[pixie.xop]
   - C Library Build:           6		
   - System Version:            0xA71C		[syspixie_revC.bin]
   - DSP Code Release:          460 


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2004 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]

   - PhosWatch:Pixie Viewer Version:      2.53
               Igor User Variant: 0x0100 (= Xe PhosWatch)
               Igor User Code:    0x0902 (= 1st minor version of 9th major revision)           
               DSP user code:     0x010E (= Xe User functions)    
               DSP Code Build:    0x2104 (= Pixie-4| PW variant in main code | build/edit) [MPIcode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]

  - Pixie-500 PSA: Igor User Variant: 0x0400 (= PSA)
               Igor User Code:    0x0005 (= 5th modification)
               DSP user code:     0x0403 (= PSA DSP User functions)
               DSP Code Build:    0x4A04 (= Pixie-500| ZDT variant in main code | build/edit) [P500code.bin/lst/var] 
               Fippi Version:     0x0021 [FippiP500zdt.bin as Comm. FPGA Rev B file]

==================================================================
==================================================================


Product Release:  2.55 June 5, 2013

   - Pixie Viewer Version:      2.55		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.55		[pixie.xop]
   - C Library Build:           4		
   - System Version:            0xA71C		[syspixie_revC.bin]
   - DSP Code Release:          454 


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2004 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x00BA [pixie.bin as sig. proc. file]




==================================================================
==================================================================

 Product Release:  2.53 March 15, 2013

   - Pixie Viewer Version:      2.53		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.53		[pixie.xop]
   - C Library Build:           2		
   - System Version:            0xA71C		[syspixie_revC.bin]
   - DSP Code Release:          453 


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2004 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x008A [pixie.bin as sig. proc. file]

   - PhosWatch:Igor User Variant: 0x0100 (= Xe PhosWatch)
               Igor User Code:    0x0901 (= 1st minor version of 9th major revision)           
               DSP user code:     0x010D (= Xe User functions)    
               DSP Code Build:    0x2104 (= Pixie-4| PW variant in main code | build/edit) [MPIcode.bin/lst/var] 
               Fippi Version:     0x008A [pixie.bin as sig. proc. file]



************* What's New in the Software **************

This is a special variants release. 
Adding parameters and functions to read 1-wire thermometer. 
Revising MCA memory map for PhosWatch. 

Product Release:  2.52   January 28-Feb.4, 2013

   - Pixie Viewer Version:      2.50		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.52		[pixie.xop]
   - C Library Build:           0		
   - System Version:            0x871C		[syspixie_revC.bin]
   - DSP Code Release:          450 


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x008A [pixie.bin as sig. proc. file]

   - MPI:      Igor User Variant: 0x0200 (= MPI)
               Igor User Code:    0x0005 (= 5th modification)           
               DSP user code:     0x0201 (= MPI User functions)    
               DSP Code Build:    0x2203 (= Pixie-4| MPI variant in main code | build/edit) [MPIcode.bin/lst/var] 
               Fippi Version:     0x008A [pixie.bin as sig. proc. file]



************* What's New in the Software **************

This is a LabView and special varants release with no significant code changes from v2.51
For details, see "What's new" pdf file


Product Release:  2.51   July 12, 2012

   - Pixie Viewer Version:      2.50		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.50		[pixie.xop]
   - C Library Build:           7		
   - System Version:            0x871C		[syspixie_revC.bin]
   - DSP Code Release:          450 


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x008A [pixie.bin as sig. proc. file]

  - Pixie-500: Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP user code:     0x0000 (= default DSP User functions)
               DSP Code Build:    0x4002 (= Pixie-500| standard variant in main code | build/edit) [P500code.bin/lst/var] 
               Fippi Version:     0x0008 [FippiP500.bin as Comm. FPGA Rev B file]

  - Pixie-500, 400 MHz variant:
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x4802 (= Pixie-500| 400MHZ variant in main code | build/edit) [P400code.bin/lst/var]
              Fippi Version:     0x0018 [FippiP400.bin as Comm. FPGA Rev B file]

  - Pixie-4, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0701 (= Xe PW code in 7th major, 1st minor modification)
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit) [XEcode.bin/lst/var] 
              Fippi Version:     0x008A [pixie.bin as sig. proc. file]

  - Pixie-500, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0701 (= Xe PW code in 7th major, 1st minor modification)
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x4001 (= Pixie-500| standard variant in main code | build/edit)  [XE500code.bin/lst/var]
              Fippi Version:     0x0008 [FippiP400.bin as Comm. FPGA Rev B file]

  - Pixie-4, NEC variant:
              Pixie Viewer Version:      2.50		[Pixie###.pxp]
              (Calls to user functions:  1.02)	
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP Code Release:  450    [NECcode.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x250A (= Pixie-4| NEC variant in main code | build/edit) 
              Fippi Version:     0x0070 [NEC_FipPixie.bin as sig. proc. file]
              System Version:    0xA72D [NEC_SysPixie.bin as Comm. FPGA Rev C file]
              C Library Release:   2.50	
              C Library Build:        7


************* What's New in the Software **************

This is a general release with bug fixes and minor changes/additions
For details, see "What's new" pdf file
Changes have not been applied to / tested with the LabView interface and sample.c 


==================================================================
==================================================================


Product Release:  2.50   July 3, 2012

   - Pixie Viewer Version:      2.50		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.50		[pixie.xop]
   - C Library Build:           4		
   - System Version:            0x871C		[syspixie_revC.bin]
   - DSP Code Release:          450 


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)           
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit) [PXIcode.bin/lst/var] 
               Fippi Version:     0x008A [pixie.bin as sig. proc. file]

  - Pixie-500: Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP user code:     0x0000 (= default DSP User functions)
               DSP Code Build:    0x4002 (= Pixie-500| standard variant in main code | build/edit) [P500code.bin/lst/var] 
               Fippi Version:     0x0008 [FippiP500.bin as Comm. FPGA Rev B file]

  - Pixie-500, 400 MHz variant:
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x4802 (= Pixie-500| 400MHZ variant in main code | build/edit) [P400code.bin/lst/var]
              Fippi Version:     0x0018 [FippiP400.bin as Comm. FPGA Rev B file]

  - Pixie-4, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0701 (= Xe PW code in 7th major, 1st minor modification)
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit) [XEcode.bin/lst/var] 
              Fippi Version:     0x008A [pixie.bin as sig. proc. file]

  - Pixie-500, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0701 (= Xe PW code in 7th major, 1st minor modification)
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x4001 (= Pixie-500| standard variant in main code | build/edit)  [XE500code.bin/lst/var]
              Fippi Version:     0x0008 [FippiP400.bin as Comm. FPGA Rev B file]


************* What's New in the Software **************

This is a general release with bug fixes and minor changes/additions
For details, see "What's new" pdf file
Changes have not been applied to / tested with the LabView interface and sample.c 

==================================================================
==================================================================

Product Release:  2.45   June 2012

   - Pixie Viewer Version:      2.40      [Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.40      [pixie.xop]
   - C Library Build:           3		
   - System Version:            0x771C		[syspixie_revC.bin]
   - Fippi Version:             0x007A    [Pixie.bin as sig. proc. file]
   - DSP Code Release:          442       [PXIcode.bin/lst/var]
  
Variants

  - Pixie-4, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0702 (= Xe PW code in 7th major modification)
              DSP Code Release:  442    [XEcode.bin/lst/var]
              DSP user code:     0x010C (= Xe PW code in 12th modification)
              DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit)  

==================================================================
==================================================================

Product Release:  2.44   May 2012

   - Pixie Viewer Version:      2.40      [Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.40      [pixie.xop]
   - C Library Build:           3		
   - System Version:            0x771C		[syspixie_revC.bin]
   - Fippi Version:             0x007A    [Pixie.bin as sig. proc. file]
   - DSP Code Release:          442       [PXIcode.bin/lst/var]
  
Variants

  - Pixie-4, NEC variant:
              Pixie Viewer Version:      2.32		[Pixie###.pxp]
              (Calls to user functions:  1.02)	
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP Code Release:  442    [NECcode.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2509 (= Pixie-4| NEC variant in main code | build/edit) 
              Fippi Version:     0x0430 [NEC_FipPixie.bin as sig. proc. file]
              System Version:    0xA72D [NEC_SysPixie.bin as Comm. FPGA Rev C file]
              C Library Release:   2.40	
              C Library Build:        3

==================================================================
==================================================================

Product Release:  2.43   April 2012

   - Pixie Viewer Version:      2.40      [Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.40      [pixie.xop]
   - C Library Build:           3		
   - System Version:            0x771C		[syspixie_revC.bin]
   - Fippi Version:             0x007A    [Pixie.bin as sig. proc. file]
   - DSP Code Release:          442       [PXIcode.bin/lst/var]
  
Variants
  -  Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit)  

  - Pixie-4, NEC variant:
              Pixie Viewer Version:      2.32		[Pixie###.pxp]
              (Calls to user functions:  1.02)	
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP Code Release:  442    [NECcode.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2502 (= Pixie-4| NEC variant in main code | build/edit) 
              Fippi Version:     0x0030 [NEC_FipPixie.bin as sig. proc. file]
              System Version:    0x972D [NEC_SysPixie.bin as Comm. FPGA Rev C file]
              C Library Release:   2.40	
              C Library Build:        3

   - Pixie-4, SAUNA variant:
              Igor User Variant: 0x0110 (= Xe SAUNA)
              Igor User Code:    0x000A (= 10th modification)
              DSP Code Release:  442	[XEcode.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2302 (= Pixie-4| standard variant in main code | build/edit)  
              Fippi Version:     0x007A [pixie.bin as sig. proc. file]
 
 This is a general release for Rev. E modules, generic SW and several variants

==================================================================
==================================================================


Product Release:  2.41   January 2012

   - Pixie Viewer Version:      2.40		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.40		[pixie.xop]
   - C Library Build:           2		
   - System Version:            0x771C		[syspixie_revC.bin]
   - DSP Code Release:          433       [PXIcode.bin/lst/var]
  
Variants
  - Pixie-4, NEC variant:
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP Code Release:  433	[NECcode.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2503 (= Pixie-4| NEC variant in main code | build/edit) 
              Fippi Version:     0x0030 [NEC_FipPixie.bin as sig. proc. file]
              System Version:    0x772C [NEC_SysPixie.bin as Comm. FPGA Rev C file]
              C Library Build:        4

   - Win2000 compatible C library using PLX driver version 6.3.1
     Compatible with DSP, Igor and Firmware files from release 2.41
     (Replace xop, sys, ini, dll files with those found in drivers/old)
           C Library Release:         2.29		[pixie631.xop]
           C Library Build:           1		
  
 * fixed bug in DSP code
 * added NEC.ipf file for Igor interface

 ==================================================================


Product Release:  2.40   January 2012

   - Pixie Viewer Version:      2.40		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.40		[pixie.xop]
   - C Library Build:           2		
   - System Version:            0x771C		[syspixie_revC.bin]
   - DSP Code Release:          433       [PXIcode.bin/lst/var]


Variants
   - Pixie-4:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2001 (= Pixie-4| standard variant in main code | build/edit)  
               Fippi Version:     0x004A [pixie.bin as sig. proc. file]

  - Pixie-500: Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP Code Release:  430	 [P500code.bin/lst/var]
               DSP user code:     0x0000 (= default DSP User functions)
               DSP Code Build:    0x4001 (= Pixie-500| standard variant in main code | build/edit)  
               Fippi Version:     0x0006 [FippiP500.bin as Comm. FPGA Rev B file]

  - Pixie-500, 400 MHz variant:
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP Code Release:  430	[P400code.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x4801 (= Pixie-500| 400MHZ variant in main code | build/edit) 
              Fippi Version:     0x0016 [FippiP400.bin as Comm. FPGA Rev B file]


   - Win2000 compatible C library using PLX driver version 6.3.1
     Compatible with DSP, Igor and Firmware files from release 2.40
     (Replace xop, sys, ini, dll files with those found in drivers/old)
           C Library Release:         2.29		[pixie631.xop]
           C Library Build:           1		

==================================================================
==================================================================

Product Release:  2.31   January 2012

   - Pixie Viewer Version:      2.30		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.31		[pixie.xop]
   - C Library Build:           2		
   - System Version:            0x771C		[syspixie_revC.bin]
   - DSP Code Release:          430	            [PXIcode.bin/lst/var]


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2003 (= Pixie-4| standard variant in main code | build/edit)  
               Fippi Version:     0x003A [pixie.bin as sig. proc. file]

  - Pixie-500: Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP Code Release:  430	 [P500code.bin/lst/var]
               DSP user code:     0x0000 (= default DSP User functions)
               DSP Code Build:    0x4003 (= Pixie-500| standard variant in main code | build/edit)  
               Fippi Version:     0x0006 [FippiP500.bin as Comm. FPGA Rev B file]

  - Pixie-500, 400 MHz variant:
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP Code Release:  430	[P400code.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x4803 (= Pixie-500| 400MHZ variant in main code | build/edit) 
              Fippi Version:     0x0016 [FippiP400.bin as Comm. FPGA Rev B file]

  - Pixie-4, NEC variant:
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP Code Release:  430	[P400code.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2503 (= Pixie-500| 400MHZ variant in main code | build/edit) 
              Fippi Version:     0x0030 [NEC_FipPixie.bin as sig. proc. file]
              System Version:    0x772C [NEC_SysPixie.bin as Comm. FPGA Rev C file]
              C Library Build:        4



==================================================================
==================================================================

Product Release:  2.30   October 2011

   - Pixie Viewer Version:      2.30		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.30		[pixie.xop]
   - C Library Build:           2		
   - System Version:            0x771C		[syspixie_revC.bin]
   - DSP Code Release:          430	      [PXIcode.bin/lst/var]


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2003 (= Pixie-4| standard variant in main code | build/edit)  
               Fippi Version:     0x003A [pixie.bin as sig. proc. file]


************* What's New in the Software **************

This is a general release with bug fixes and minor changes/additions
For details, see "What's new" pdf file
Changes have not been applied to / tested with the LabView interface and sample.c 

==================================================================
==================================================================

Product Release:  2.20   Jan 28, 2011

   - Pixie Viewer Version:      2.20		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.20		[pixie.xop]
   - C Library Build:           2		
   - System Version:	        0x471C		[syspixie_revC.bin]


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP Code Release:  420	 [PXIcode.bin/lst/var]
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2001 (= Pixie-4| standard variant in main code | build/edit)  
               Fippi Version:     0x000A [pixie.bin as sig. proc. file]

  - Pixie-500: Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
 	       DSP Code Release:  420	 [P500code.bin/lst/var]
               DSP user code:     0x0000 (= default DSP User functions)
               DSP Code Build:    0x4001 (= Pixie-500| standard variant in main code | build/edit)  
               Fippi Version:     0x0006 [FippiP500.bin as Comm. FPGA Rev B file]

  - Pixie-500, 400 MHz variant:
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
 	      DSP Code Release:  420	[P400code.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x4801 (= Pixie-500| 400MHZ variant in main code | build/edit) 
              Fippi Version:     0x0016 [FippiP400.bin as Comm. FPGA Rev B file]

  - Pixie-4, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0701 (= Xe PW code in 7th major, 1st minor modification)
 	      DSP Code Release:  420	[XEcode.bin/lst/var]
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x2001 (= Pixie-4| standard variant in main code | build/edit)  
              Fippi Version:     0x000A [pixie.bin as sig. proc. file]

  - Pixie-500, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0701 (= Xe PW code in 7th major, 1st minor modification)
 	      DSP Code Release:  420	[XE400code.bin/lst/var]
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x4001 (= Pixie-500| standard variant in main code | build/edit)  
              Fippi Version:     0x0006 [FippiP400.bin as Comm. FPGA Rev B file]


  - Pixie-500, 400 MHz PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0701 (= Xe PW code in 7th major, 1st minor modification)
 	      DSP Code Release:  420	[XE400code.bin/lst/var]
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x4801 (= Pixie-500| standard variant in main code | build/edit)  
              Fippi Version:     0x0016 [FippiP400.bin as Comm. FPGA Rev B file]

  - Pixie-4, NEC variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0004 (= 4th modification)
 	      DSP Code Release:  420	[XEcode.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2501 (= Pixie-4| NEC variant in main code | build/edit)  
              Fippi Version:     0x000A [pixie.bin as sig. proc. file]


************* What's New in the Software **************

This is a general release with bug fixes and minor changes/additions
For details, see "What's new" pdf file
Changes have not been applied to / tested with the LabView interface and sample.c 

============================================================================================

Product Release:  2.16   Dec 6, 2010

   - Pixie Viewer Version:      2.13		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.12		[pixie.xop]
   - C Library Build:           5		
   - System Version:	        0x271C		[syspixie_revC.bin]


User Variants
 - Pixie-4, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0690 (= Xe PW code in 6th major, 9th minor modification)
 	      DSP Code Release:  412	[XEcode.bin/lst/var]
              DSP user code:     0x010C (= Xe PW code in 12th modification)
              DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit)  
              Fippi Version:     0x0089 [pixie.bin as sig. proc. file]


************* What's New in the Software **************

files: added default settings files for PW101-102
Igor: Added control panel for basic (spectra only) acquisition
Igor: Updated generation of IMS PHD files
Igor Added control panel for energy calibration
manual: revised manual and added new sections on energy calibration and basic setup/operation

==================================================================

Product Release:  2.15   Oct 20, 2010

   - Pixie Viewer Version:      2.13		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.12		[pixie.xop]
   - C Library Build:           5		
   - System Version:	        0x271C		[syspixie_revC.bin]


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP Code Release:  412	 [PXIcode.bin/lst/var]
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit)  
               Fippi Version:     0x0089 [pixie.bin as sig. proc. file]

  - Pixie-500: Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
 	       DSP Code Release:  412	 [P500code.bin/lst/var]
               DSP user code:     0x0000 (= default DSP User functions)
               DSP Code Build:    0x4002 (= Pixie-500| standard variant in main code | build/edit)  
               Fippi Version:     0x0002 [FippiP500.bin as Comm. FPGA Rev B file]

  - Pixie-500, 400 MHz variant:
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
 	      DSP Code Release:  412	[P400code.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x4802 (= Pixie-500| 400MHZ variant in main code | build/edit) 
              Fippi Version:     0x0003 [FippiP400.bin as Comm. FPGA Rev B file]

 - Pixie-4, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0690 (= Xe PW code in 6th major, 9th minor modification)
 	      DSP Code Release:  412	[XEcode.bin/lst/var]
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit)  
              Fippi Version:     0x0089 [pixie.bin as sig. proc. file]


 - Pixie-500, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0690 (= Xe PW code in 6th major, 9th minor modification)
 	      DSP Code Release:  412	[XE500code.bin/lst/var]
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x4002 (= Pixie-500| standard variant in main code | build/edit)  
              Fippi Version:     0x0002 [FippiP500.bin as Comm. FPGA Rev B file]



************* What's New in the Software **************

- Fixed bug gain in setting logic, causing gain relays to switch other than expected 

==================================================================

Product Release:  2.14   Oct 12, 2010

   - Pixie Viewer Version:      2.13		[Pixie###.pxp]
     (Calls to user functions:  1.02)	
   - C Library Release:         2.12		[pixie.xop]
   - C Library Build:           5		
   - System Version:	        0x271C		[syspixie_revC.bin]


User Variants
   - Generic:  Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
               DSP Code Release:  412	 [PXIcode.bin/lst/var]
               DSP user code:     0x0000 (= default DSP User functions)    
               DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit)  
               Fippi Version:     0x0009 [pixie.bin as sig. proc. file]

  - Pixie-500: Igor User Variant: 0x0000 (= standard)
               Igor User Code:    0x0004 (= 4th modification)
 	       DSP Code Release:  412	 [P500code.bin/lst/var]
               DSP user code:     0x0000 (= default DSP User functions)
               DSP Code Build:    0x4002 (= Pixie-500| standard variant in main code | build/edit)  
               Fippi Version:     0x0002 [FippiP500.bin as Comm. FPGA Rev B file]

  - Pixie-500, 400 MHz variant:
              Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
 	      DSP Code Release:  412	[P400code.bin/lst/var]
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x4802 (= Pixie-500| 400MHZ variant in main code | build/edit) 
              Fippi Version:     0x0003 [FippiP400.bin as Comm. FPGA Rev B file]

 - Pixie-4, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0690 (= Xe PW code in 6th major, 9th minor modification)
 	      DSP Code Release:  412	[XEcode.bin/lst/var]
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit)  
              Fippi Version:     0x0009 [pixie.bin as sig. proc. file]


 - Pixie-500, PhosWatch variant:
              Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0690 (= Xe PW code in 6th major, 9th minor modification)
 	      DSP Code Release:  412	[XE500code.bin/lst/var]
              DSP user code:     0x010B (= Xe PW code in 11th modification)
              DSP Code Build:    0x4002 (= Pixie-500| standard variant in main code | build/edit)  
              Fippi Version:     0x0002 [FippiP500.bin as Comm. FPGA Rev B file]



************* What's New in the Software **************

- Fixed bug in group trigger distribution


==================================================================
Product Release:  2.12   Sept 10, 2010

   - Pixie Viewer Version:      2.12
     (Calls to user functions:  1.02)	
   - C Library Release:         2.12
   - C Library Build:           2
   - DSP Code Release:          412
   - DSP Code Build:            0x4801 	
   - Fippi Version:             0x0002
   - System Version:	        0xF71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x4801 (= Pixie-500| 400 MHz variant in main code | build/edit)  



************* What's New in the Software **************

- This release of the Pixie Viewer is for the Pixie-500 in the 400 MHz, 14-bit variant

==================================================================

Product Release:  2.11   July 21, 2010

   - Pixie Viewer Version:      2.16
     (Calls to user functions:  1.02)	
   - C Library Release:         2.11
   - C Library Build:           1
   - DSP Code Release:          410
   - DSP Code Build:            0x4001 	
   - Fippi Version:             0x0002
   - System Version:	        0xF71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x4001 (= Pixie-500| standard variant in main code | build/edit)  



************* What's New in the Software **************

- This is the first general release of the Pixie Viewer for the Pixie-500
- it includes upgraded PCI drivers (version 6.3.1) to be compatible with Windows 7
  See below for driver update instructions

==================================================================
==================================================================

Product Release:  2.10   June 18, 2010

   - Pixie-4 Viewer Version:    2.10
     (Calls to user functions:  1.02)	
   - C Library Release:         2.10
   - C Library Build:           2
   - DSP Code Release:          4.03
   - DSP Code Build:            0x2000 	
   - Fippi Version:             0x0009
   - System Version:	        0xF71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2000 (= Pixie-4| standard variant in main code | build/edit)  



************* What's New in the Software **************

- Upgraded PCI drivers to version 6.3.1 to be compatible with Windows 7
  See below for driver update instructions
- Added support for 500 MHz Pixie-500 module to C driver library
- Fixed bug in double buffer readout
Note: The firmware (DSP, Fippi, System) is NOT compatible with
versions earlier than 2.05.



==================================================================
==================================================================

Product Release:  2.05   April 6, 2010

   - Pixie-4 Viewer Version:    2.05
     (Calls to user functions:  1.02)	
   - C Library Release:         2.05
   - C Library Build:           1
   - DSP Code Release:          4.03
   - DSP Code Build:            0x2000 	
   - Fippi Version:             0x0009
   - System Version:	        0xF71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2000 (= Pixie-4| standard variant in main code | build/edit)  

************* What's New in the Software **************

- Revised/fixed bug in data readout of double buffer mode
- Added sample NaI and LaBr3 settings files
- Revised firmware for trace capture, faster waveform readout
- Fixed bug in copying of Filterrange
Note: This firmware (DSP, Fippi, System) is NOT compatible with
previous versions.

==================================================================
==================================================================

Product Release:  2.04   January 26, 2010

   - Pixie-4 Viewer Version:    2.02
     (Calls to user functions:  1.02)	
   - C Library Release:         2.02
   - C Library Build:           2
   - DSP Code Release:          4.02
   - DSP Code Build:            0x2009 	
   - Fippi Version:             0x0078
   - System Version:	        0xE71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2009 (= Pixie-4| standard variant in main code | build/edit)  
  - SAUNA:    Igor User Variant: 0x0110 (= Xe SAUNA)
              Igor User Code:    0x000A (= 10th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2309 (= Pixie-4| SAUNA variant in main code | build/edit)  



************* What's New in the Software **************

Modified energy binning for SAUNA variant


==================================================================
==================================================================

Product Release:  2.03   November 20, 2009

   - Pixie-4 Viewer Version:    2.02
     (Calls to user functions:  1.02)	
   - C Library Release:         2.02
   - C Library Build:           2
   - DSP Code Release:          4.02
   - DSP Code Build:            0x2005 	
   - Fippi Version:             0x0078
   - System Version:	        0xE71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2005 (= Pixie-4| standard variant in main code | build/edit)  
  - SAUNA:    Igor User Variant: 0x0110 (= Xe SAUNA)
              Igor User Code:    0x0005 (= 5th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2305 (= Pixie-4| SAUNA variant in main code | build/edit)  
  - NEC:      Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2505 (= Pixie-4| NEC variant in main code | build/edit)  
  - Phoswich: Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0680 (= Xe PW code in 6th major, 8th minor modification)
              DSP user code:     0x010A (= Xe PW code in 10th modification)
              DSP Code Build:    0x2005 (= Pixie-4| standard variant in main code | build/edit )  


************* What's New in the Software **************

This is an update with bug fixes to software release 2.00 
Changes are described in the "What's New" document.

==================================================================
==================================================================

Product Release:  2.02   October 15, 2009

   - Pixie-4 Viewer Version:    2.02
     (Calls to user functions:  1.02)	
   - C Library Release:         2.02
   - C Library Build:           2
   - DSP Code Release:          4.01
   - DSP Code Build:            0x2004 	
   - Fippi Version:             0x0078
   - System Version:	        0xD71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2004 (= Pixie-4| standard variant in main code | build/edit)  
  - SAUNA:    Igor User Variant: 0x0110 (= Xe SAUNA)
              Igor User Code:    0x0005 (= 5th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2304 (= Pixie-4| SAUNA variant in main code | build/edit)  
  - NEC:      Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2504 (= Pixie-4| NEC variant in main code | build/edit)  
  - Phoswich: Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0680 (= Xe PW code in 6th major, 8th minor modification)
              DSP user code:     0x010A (= Xe PW code in 10th modification)
              DSP Code Build:    0x2004 (= Pixie-4| standard variant in main code | build/edit )  


************* What's New in the Software **************

This is an update with bug fixes to software release 2.00 
Changes are described in the "What's New" document.

==================================================================
==================================================================

Product Release:  2.01   August 25, 2009

   - Pixie-4 Viewer Version:    2.01
     (Calls to user functions:  1.02)	
   - C Library Release:         2.01
   - C Library Build:           1
   - DSP Code Release:          4.00
   - DSP Code Build:            2003 	
   - Fippi Version:             0078
   - System Version:	        D71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2003 (= Pixie-4| standard variant in main code | build/edit 03)  
  - SAUNA:    Igor User Variant: 0x0110 (= Xe SAUNA)
              Igor User Code:    0x0005 (= 5th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2303 (= Pixie-4| SAUNA variant in main code | build/edit 03)  
  - NEC:      Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2503 (= Pixie-4| NEC variant in main code | build/edit 03)  
  - Phoswich: Igor User Variant: 0x0100 (= Xe Phoswich)
              Igor User Code:    0x0670 (= Xe PW code in 6th major, 7th minor modification)
              DSP user code:     0x0108 (= Xe PW code in 8th modification)
              DSP Code Build:    0x2003 (= Pixie-4| standard variant in main code | build/edit 03)  



************* What's New in the Software **************

This is an update with bug fixes to software release 2.00 
Changes are described in the "What's New" document.

==================================================================
==================================================================




Product Release:  2.00   August 14, 2009

   - Pixie-4 Viewer Version:    2.00
     (Calls to user functions:  1.01)	
   - C Library Release:         2.00
   - C Library Build:           0
   - DSP Code Release:          4.00
   - DSP Code Build:            2001 	
   - Fippi Version:             0078
   - System Version:	        D71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0002 (= 2nd modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2001 (= Pixie-4| standard variant in main code | build/edit 01)  
  - SAUNA:    Igor User Variant: 0x0110 (= Xe SAUNA)
              Igor User Code:    0x0004 (= 4th modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2301 (= Pixie-4| SAUNA variant in main code | build/edit 01)  
  - NEC:      Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0002 (= 2nd modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2501 (= Pixie-4| NEC variant in main code | build/edit 01)  


==================================================================
==================================================================


Product Release:  1.90   July 13, 2009

   - Pixie-4 Viewer Version:    1.90
     (Calls to user functions:  1.01)	
   - C Library Release:         1.90
   - C Library Build:           3
   - DSP Code Release:          3.90
   - DSP Code Build:            2001 	
   - Fippi Version:             0058
   - System Version:	        D71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0002 (= 2nd modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2001 (= Pixie-4| standard variant in main code | build/edit 01)  
	



************* What's New in the Software **************

This is the first beta release for software release 2.0 
Changes are described in the "What's New" document.

==================================================================
==================================================================

Product Release:  1.64   February 2, 2009

   - Pixie-4 Viewer Version:    1.62
     (Calls to user functions:  1.01)	
   - C Library Release:         1.62
   - C Library Build:           1
   - DSP Code Release:          3.64
   - DSP Code Build:            2002 	
   - Fippi Version:             0027
   - System Version:	        A71C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0003 (= 3rd modification)
              DSP user code:     0x0000 (= default DSP User functions)
              DSP Code Build:    0x2002 (= Pixie-4| standard variant in main code | build/edit 02)  

  - WAND:     Igor User Variant: 0x0400 
              Igor User Code:    0x0001 
              DSP user code:     0x0403 
  	      DSP Code Build:    0x2402 

  - Xe:       Igor User Variant: 0x0100 
              Igor User Code:    0x0640 
              DSP user code:     0x0107 
  	      DSP Code Build:    0x2002 		



************* What's New in the Software **************

This is an update/addition to of some user variant codes to 1.6.2 Changes are as follows:

Changes:
- First release for WAND phoswich code
- Added PW8, PW9 default settings for Xe code


Bug Fixes:
- FPGA: Fixed bug in System FPGA causing read/write errors in MCA 

==================================================================
==================================================================


Product Release:   1.63  December 11/15, 2008

   - Pixie-4 Viewer Version:    1.62
     (Calls to user functions:  1.01)	
   - C Library Release:         1.62
   - C Library Build:           1
   - DSP Code Release:          3.63
   - DSP Code Build:            2001 	
   - Fippi Version:             0027
   - System Version:	        971C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0003 (= 3rd modification)
              DSP user code:     0x0000 (= default DSP User functions)

  - MPI:      Igor User Variant: 0x0200 
              Igor User Code:    0x0003 
              DSP user code:     0x0201 
  	      DSP Code Build:    0x2201 

  - Phoswich: Igor User Variant: 0x0100 
              Igor User Code:    0x0630 
              DSP user code:     0x0107 
  	      DSP Code Build:    0x2001 	



************* What's New in the Software **************

This is an update/addition to of some user variant codes to 1.6.2 Changes are as follows:

Changes:
- DSP: User Code now has option to prevent binning of a channel’s energy into the 
  spectrum and to reject events (all 4 channels) from the list mode output buffer 
  (in compressed run types only)
- DSP: Created new DSP user variant for dual spectra from phoswich (rise time discrimination)
- DSP: Updated DSP user variant to suppress events (or channel’s waveform capture) 
  based on user defined energy threshold (includes addition to module 
  coincidence function to synchronize event readout between modules)  
- Firmware: Added function to module coincidence to synchronize event readout between modules
- Igor: Minor updates to application specific user interfaces
- Manual: updated programmer manual with new user options
- Manual: created/updated manuals for new user variant codes

Bug Fixes:
- DSP: energies computed to greater than 64K are now set to zero (previously rolled over) 
- DSP: fixed bugs in DSP variant computing 2D spectra from phoswich detector signals


==================================================================
==================================================================


Product Release:     September 10, 2008

   - Pixie-4 Viewer Version:    1.62
     (Calls to user functions:  1.01)	
   - C Library Release:         1.62
   - C Library Build:           1
   - DSP Code Release:          3.61
   - DSP Code Build:            2002 	
   - Fippi Version:             0027
   - System Version:	        871C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0002 (= 2nd modification)
              DSP user code:     0x0000 (= default DSP User functions)



************* What's New in the Software **************

This is a bug fix update to release 1.6.1.  Changes are as follows:

Bug Fixes:
- DSP, C library, Igor: Fixed bugs causing corrupted list mode data files
  (Igor polling improperly, C lib not checking if data is ready, DSP 
   not counting properly in 32x or double buffer mode)

==================================================================
==================================================================


Product Release:     May 6, 2008

   - Pixie-4 Viewer Version:    1.61
     (Calls to user functions:  1.01)	
   - C Library Release:         1.61
   - C Library Build:           1
   - DSP Code Release:          3.61
   - DSP Code Build:            2001 	
   - Fippi Version:             0027
   - System Version:	        871C

User Variants
   - Generic: Igor User Variant: 0x0000 (= standard)
              Igor User Code:    0x0002 (= 2nd modification)
              DSP user code:     0x0000 (= default DSP User functions)

   - SAUNA:   Igor User Variant: 0x0110 (= Xenon/SAUNA application)
              Igor User Code:    0x0002 (= 2nd modification)
              DSP user code:     0x0000 (= default DSP User functions)



************* What's New in the Software **************

This is a bug fix update to release 1.6.0.  Changes are as follows:

Bug Fixes:
-	Igor: Modified panel controls to be better compatible with 
        Igor version 6.03 (e.g. color of tabs, size of button text)
-	Igor: Separated out the (one) function incompatible with Igor 
        version 4 in a separate procedure window “Version5plus”. This 
        function is optional; if Igor complains about not being able
        to compile properly at startup of Pixie interface, delete 
        (close and kill) the procedure window. 
        Note: Future versions of Pixie-4 interface may not be compatible
        with Igor version 4.
-	DSP: fixed bug in interrupt routine for MCA runs that could cause
        wrong energies or even cause module to not finish run (trying to 
        process presumed remaining events due to pointer error). Would 
        occur especially for short coincidence windows or high count 
        rates when new event is likely while last event not yet fully 
        processed. 
-	C library: Fixed incorrect declaration of CSR, WCR variables in 
        “Get_Slow_Trace” function (a test/R&D function used to capture 
        continuous waveforms from ADC)
-	C library: Corrected Boot command in sample.c (from 0x1 to 0x1F) 
        and added note to point out need to change compile option in defs.h 
        when compiling sample.exe rather than Igor xop.  
-	Firmware: Restructured and recompiled Fippi firmware, fixing bug 
        in energy sum capture (may have been overwritten during readout),
        fixing odd behavior for specific values of energy filter times, 
        and fixing spurious fast triggers observed in some modules. 
-       Igor: When storing version information on file, module serial number
        is now written in decimal format (was hex).
-       Manuals: Updated release number to 1.61
-       Manuals: Removed last table in PDM manual and corrected the 
        stated output count rate for random pulses in module coincidence 
        firmware to ~18,000 counts/s.



Product Release:     March 31, 2008

   - Igor Viewer Version:    1.60	
   - Igor XOP Version:       1.52
   - Igor XOP Build Number:  5
   - DSP Code Version:       3.57
   - DSP Code Build Number:  2004 	
   - Fippi FPGA:             0007
   - System FPGA:	     871C

   - Igor User Calls         0101
   - Igor Variant Code       0100 (Xenon)
   - Igor User Code          0620 
   - DSP USer Code           0106 (Xenon, 6th version)

Note: This is a release for the phoswich/radioxenon application

************* What's New in the Software **************

Features:
   This is the third general release of the phoswich/radioxenon software. It is
   used to set up and operate a Pixie-4 for data aqcuisition with one of XIA's
   PhosWatch detectors, and to process Pixie-4 output data. See the PhosWatch
   Manual for details.  
   This release is based on the general Pixie-4 code version 1.60

==================================================================
==================================================================

 Product Release:     March 31, 2008

   - Igor Viewer Version:    1.60	
   - Igor XOP Version:       1.52
   - Igor XOP Build Number:  5
   - DSP Code Version:       3.57
   - DSP Code Build Number:  2004 	
   - Fippi FPGA:             0007
   - System FPGA:	     871C


************* What's New in the Software **************

This is the first general release with the revised module coincidence feature
introduced in versions 1.55 and 1.56. Changes to release 1.56 are very minor,
consisting of 
- updating the PXI PDM manual
- adding a function in Igor for multi-file MCA runs without Igor background
  task to reduce filling up of PC's virtual memory
- verified Igor (version 6) and Pixie-4 software work ok with Windows Vista. 
  Vista’s “transparent” Window frames make Igor look odd, but no problem 
  in performance
- including the bug fix from DSP release 1.57 in the overall software
For details of changes since release 1.41, please see the "What's New" file.

==================================================================
==================================================================


 Product Release:     March 3, 2008

   - Igor Viewer Version:    1.56	
   - Igor XOP Version:       1.52
   - Igor XOP Build Number:  5
   - DSP Code Version:       3.57
   - DSP Code Build Number:  2004 	
   - Fippi FPGA:             0007
   - System FPGA:	     871C

   - Igor User Calls         0101
   - Igor Variant Code       0100 (Xenon)
   - Igor User Code          0610 
   - DSP USer Code           0106 (Xenon, 6th version)

Note: This is a release for the phoswich/radioxenon application

************* What's New in the Software **************

Features:
   This is the second public release of the phoswich/radioxenon software. It is
   used to set up and operate a Pixie-4 for data aqcuisition with one of XIA's
   PhosWatch detectors, and to process Pixie-4 output data. See the PhosWatch
   Manual for details.  


==================================================================
==================================================================

   Product Release:     February 5, 2008

   - DSP Code Version:       3.57
   - DSP Code Build Number:  2003 	

Note: This is a limited release (DSP code only) for a bug fix


************* What's New in the Software **************

Bug Fixes:
1.  Fixed bug in ControlTasks 3 and 6 where baseline reads from Fippi
    failed. In controltask 3 this was compensated by using ADC values
    instead. When controltask 6 was used to compute BLcut, the C library
    function would use a default value when baseline reads failed. Thus
    the effect of this error was usually minimal.  

==================================================================
==================================================================

  Product Release:     December 21, 2007

   - Igor Viewer Version:    1.56	
   - Igor XOP Version:       1.52
   - Igor XOP Build Number:  5
   - DSP Code Version:       3.56
   - DSP Code Build Number:  2001 	
   - System FPGA:	     871C
   - Fippi FPGA:             0007

Note: This is a limited, initial release for the revised module coincidence


************* What's New in the Software **************

New Features:
1.  Completed Module coincidence with use of full 48bit hit pattern from
    slots 3-12 in PDM. 
2.  Changed default settings file to depend on “local” coincidence test. 
    Older files (pre-1.55) lack this entry in the MODULEPATTERN variable 
    and thus do never accept events. 
3.  Added function to oscilloscope to capture a pulse (repeating “refresh” 
    until waveforms have variations of more than 100 ADC steps). This is 
    useful to view traces in low count rate applications. 
4.  Report status of front panel input at time of event in list mode data 
    (hit pattern)


==================================================================
==================================================================


   Product Release:     October 23, 2007

   - Igor Viewer Version:    1.55	
   - Igor XOP Version:       1.52
   - Igor XOP Build Number:  5
   - DSP Code Version:       3.55
   - DSP Code Build Number:  2001 	
   - System FPGA:	     371C
   - Fippi FPGA:             0007

Note: This is a limited, initial release for the revised module coincidence


************* What's New in the Software **************

New Features:
1.  Revised Firmware and DSP code for improved coincidence test.
    Coincidence test is now applied in FPGA, not DSP, saving processing 
    time and improving accuracy of timing. Integrates better with module
    coincidence -- meant to be performed by PDM in slot 2 for full system, 
    but limited coincidence tests can be applied without PDM. 
    This also affects the following
    - hit pattern bits 4-7 have different meaning: 
      (4-7) = (unused, local coinc test,level of STATUS line, module coinc test)
    - in cases where several channels trigger within the coincidence window, 
      the trigger point of captured traces might fall not on the rising edge of
      one of the triggering channels (as before), but between them. 
2.  Modified RUN Tab slightly to better organize controls for list mode runs
 
Known issues:
1. The double buffer mode introduced in release 1.50 seems to be working in 
   this release, but should be tested in more detail. 
2. The part of the module coincidence relying on the PXI PDM is implemented
   in the Pixie-4 firmware, but not in PDM firmware yet and thus not tested 
   yet. 
 

==================================================================
==================================================================

   Product Release:     September 24, 2007

   - Igor Viewer Version:    1.53	(SAUNA variant)
   - Igor XOP Version:       1.52
   - Igor XOP Build Number:  4
   - DSP Code Version:       3.52
   - DSP Code Build Number:  2303 	(SAUNA variant)
   - System FPGA:	     471C
   - Fippi FPGA:             0026

Note: This is a limited release for the SAUNA variant


************* What's New in the Software **************

New Features:
1.  Added acquisition of 2D histograms for SAUNA application
   


 

==================================================================
==================================================================

   Product Release:     July 27, 2007

   - Igor Viewer Version:    1.52
   - Igor XOP Version:       1.51
   - Igor XOP Build Number:  1
   - DSP Code Version:       3.52
   - DSP Code Build Number:  2001
   - System FPGA:	     471C
   - Fippi FPGA:             0026

Note: This is a limited release supporting Revision D modules



************* What's New in the Software **************

New Features:
1.  This release supports the correct recognition of Rev. D modules. 
    The only difference in functionality in Rev. D modules is that 
    it announces itself as "Revision = 3", which affects computation of
    the serial number. 
    In principle Rev. D modules can be operated with release 1.41, if 
    error messages for "revision mismatch" are ignored. (But see Known 
    issues, below)
    

Bug Fixes:
1.  Updated online help for trigger sharing modes 0-3
2.  Increased length of intermediate buffer to 4060 (was 2044). 
    This also shifts memory locations of output buffer and user 
    variables in the DSP memory. Use the .lst file to look up DSP 
    memory addresses!

Known issues:
1. The double buffer mode introduced in release 1.50 seems to be broken in 
   this release. 
2. Specific Rev. D modules may show bit errors in waveforms when used with 
   Fippi FPGA 1A3A from release 1.40. The Fippi FPGA from release 1.38 
   seems to works ok. 



==================================================================
==================================================================

   Product Release:     April 30, 2007

   - Igor Viewer Version:    1.50
   - Igor XOP Version:       1.50
   - Igor XOP Build Number:  1
   - DSP Code Version:       3.50
   - DSP Code Build Number:  1
   - System FPGA:	     471C
   - Fippi FPGA:             1A3A

Note: This is a limited release for initial testing of the 
      “double buffer” function




************* What's New in the Software **************

New Features:
1.  This release uses the new “unified” DSP code for Pixie-4 and 
    DGF Rev. F (DSP code 3.50). This has the following differences 
    to earlier versions:

    DSP parameters:
    - added variable SUMDAC, ChanCSRCx, ModCRSC, NoutA/Bx (still unused)
    - moved variable CHANNUM in DSP memory (see .var file)
    - added EMwords2, DblBufCSR for double buffer readout 
    - DSPBUILDNUMBER encodes the DGF model in upper 4 bits: Pixie-4 = 0x2 

    For user DSP code, there are the following changes
    - made HITPATTERN = hit pattern of current event accessible to user code

    For output data, there are the following changes
    - Buffer header variable BUFFORMAT is now 0x2000 + Runtype (not 0x1000)

2.  Added double buffer function for module readout, to let host read out 
    data from one block in external memory while DSP continues to acquire 
    data and write to other block (Rev. C only). See separate document 
    for description

Bug Fixes:
1.  The ACTIVE bit in the CR is now set with minimal delay after runstart 
    (prev. may take several 100us) 
2.  Fixed bug in C library during readout of external memory 
    (waiting for bit 7 to clear).




==============================================

   Product Release:     February 16, 2007

   - Igor Viewer Version:    1.41
   - Igor XOP Version:       1.40
   - Igor XOP Build Number:  5
   - DSP Code Version:       3.41
   - DSP Code Build Number:  3
   - System FPGA:	     471C
   - Fippi FPGA:             1A3A

===============================================


************* What's New in the Software **************



New Features:
1. Added option to not parse list mode run at end of run. Avoids long wait
   when taking long files, but need to load files manually to view events 
2. Added option of integrator = 3/4/5, acts same as integrator =1, but 
   multiplies energy by factor 2/4/8.
3. Updated manuals with new features


Bug Fixes:
1. Fixed bug in module coincidence code
2. Fixed bug in CFD computation for compressed list mode runs



==============================================

   Product Release:     December 8 2006

   - Igor Viewer Version:    1.40
   - Igor XOP Version:       1.40
   - Igor XOP Build Number:  4
   - DSP Code Version:       3.40
   - DSP Code Build Number:  1
   - System FPGA:	     471C
   - Fippi FPGA:             1A3A

===============================================


************* What's New in the Software **************



New Features:
1. Added alternative trigger distribution for systems with >7 modules
   where signals have to cross PXI segment boundaries (no wire-OR
   possible)
2. Updated description of coincidence window in manual and Igor controls
3. In multi-module systems, all offsets are now adjusted simulataneously
   in all modules
4. Added user code version tracking variables
5. Added option to estimate energy in channels not reporting a hit (e.g.
   below trigger threshold or piled up)
6. Added option to latch timestamps based on local trigger only (not
   distributed trigger as before); this provides time of arrival 
   information for channels without the need for waveform capture
7. Added version tracking register in FPGAs
8. Added description of User_Data for Acquire_Data function in Programmers
   manual


Bug Fixes:
1. Fixed bug in polling Rev. B modules
2. Fixed bug in chassis control panel
3. Fixed bug in capturing waveforms that arrive at different times in
   different channels (within coincidence window)
4. Changed max. PCI bus number to 128 (for complex PCI bus systems)
5. Modified runtask 0x7001 to count also events with hit=0000
6. Added check for BufNData==0 in list mode parsing routines to 
   avoid infinite loop.



==============================================

   Product Release:     September 21 2006

   - Igor Viewer Version:    1.38
   - Igor XOP Version:       1.38
   - Igor XOP Build Number:  1
   - DSP Code Version:       3.38
   - DSP Code Build Number:  0

===============================================


************* What's New in the Software **************

This is an intermediate release (limited distribution) on the way to version 1.40



Bug Fixes:
1. Fixed bug in adjusting offsets
2. Fixed bug in setting share pattern for module 1 and above
3. Ensured coincwait limit of ~200ms is not exceeded


New Features:
1. Expanded module coincidence function using wire-OR lines. If 
   enabled, the status of 4 module coincidence lines is stored as
   bits 4-7 in the event hit pattern.
2. The front panel input can contribute to one of the wire-OR lines
   used in module coincidence test. 
3. In long runs, Igor can now break the output data into several
   files, incrementing run numbers every N spills (or N seconds 
   in MCA runs). This is equivalent to clicking the "Start" button
   repeatedly.
4. If Igor is set to automatically increment run numbers, it makes
   an attempt to not overwrite existing files.
5. The panel displaying list mode traces now also shows timestamps
   and PSA values. 
   List mode data processing uses new routines in the C library 
   (0x7007, 0x7008) for the trace display (instead of 0x7002 and 0x7003).
   The older routines are still working, but their use is not recommended.
6. Modified filter display for list mode traces and added filter display 
   for ADC traces (for best results, ensure trigger filter time is an
   integer multiple of the ADC sampling interval)
7. Added user plug-in procedures to Igor code. The main Igor code calls
   user functions at start run, stop run, etc. The user functions can 
   be customized by the user. A user control panel allows setting of 
   user DSP variables
8. User functions have been customized for several custom applications
9. Added driver installation section to user manual. 



==============================================

   Product Release:     March 3 2006

   - Igor Viewer Version:    1.33
   - Igor XOP Version:       1.30
   - Igor XOP Build Number:  1
   - DSP Code Version:       3.30
   - DSP Code Build Number:  3

===============================================


************* What's New in the Software **************

Bug Fixes:
1. Fixed bug in updating runtime and output count rate
2. Fixed bug in saving of list mode data from external memory 
   (32 spills at a time) that caused extara words at end of 32nd
   buffer when run was manually stopped
3. Fixed bug for Igor polling time = 0 introduced in 1.3.0


==============================================

   Product Release:     January 28 2006

   - Igor Viewer Version:    1.30
   - Igor XOP Version:       1.30
   - Igor XOP Build Number:  1
   - DSP Code Version:       3.30
   - DSP Code Build Number:  1

===============================================


************* What's New in the Software **************

New Features:
1. A module can now accept/reject events based on result of 
   coincidence test from neighboring module(s). 
2. Added new panel showing all run statistics, plus run start/stop
   time and date. This information can be saved to an .ifm file 
   (if desired, automatically after a run). Run start/stop time
   are also saved in header of .itx file when saving MCA manually. 
   Run statistics can be updated during run. 
3. Made period for auto-update of MCA and statiscics selectable. 
  

Bug Fixes:
1. Fixed bug in copying parameter Baseline %
2. Added ModuleCSR as a separate item when copying parameters
3. Fixed bug in saving of list mode data from external memory 
   (32 spills at a time) that caused extara words at end of 32nd
   buffer, freezing software when parsing output data.
4. Updated Trigger/Filter FPGA to suppress fast triggers when 
   waiting for readout, which caused occasional wrong timestamps
   in list mode data due to triggers relatching timestamps.





===============================================

   Product Release:     October 28 2005

   - Igor Viewer Version:    1.23
   - Igor XOP Version:       1.23
   - Igor XOP Build Number:  1
   - DSP Code Version:       3.21
   - DSP Code Build Number:  1

===============================================


************* What's New in the Software **************

1. Added control to use front panel MMCX input (DSP-OUT) to bring
   GFLT (Veto) signal to backplane. Signal must be 3.3V logic. If
   GFLT is required in channel settings, signal must be 0V to 
   accept events.
2. Added code to sum energies of individual channels in events 
   with more than one hit and bin it in an addback sepctrum. 
   Useful for clover detectors to reconstruct the full energy of
   gamma rays scattered between clover elements.


===============================================

   Product Release:     December 3 2004

   - Igor Viewer Version:    1.22
   - Igor XOP Version:       1.22
   - Igor XOP Build Number:  1
   - DSP Code Version:       3.20
   - DSP Code Build Number:  1

===============================================

************* What's New in the Software **************

1. Speeded up the system booting.
2. Made storing of list mode .dat file optional on the Data Record
   Option Panel. Since the .dat is saved as a text file its size
   could be much bigger than the .bin file.
3. The software now supports 18-slot PXI chassis. A user can select
   4/8 slot chassis or 18-slot chassis on the Pixie-4 Start Up Panel.
   NOTE: for 18-slot chassis, the first module (module #0) must be
   in the first bus segment, i.e. slots 2 - 6.
4. Resolved a few compatibility issues related to different IGOR PRO
   versions, mainly IGOR PRO ver. 4 and ver. 5.







**************** DISCLAIMER *******************

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
DAMAGE.
