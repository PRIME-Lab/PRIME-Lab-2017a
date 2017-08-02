# PRIME Lab 2017a

## Overview
Upgrade of control and data acquisition system in 2017.  LabVIEW code on Control (CONnie) and DAQ (DAQuiri) computers upgrade to LabVIEW 2017 along with a few fixes and updates.  The Transmission, R30, and R45_1 cRIOs were upgraded to 9067s.  Pixie4 code updated and recompiled to work on new DAQ computer (had been a Windows XP box, now is Windows 7 32-bit)

## Control (CONnie) computer
Major update from Control 2010:
-Consolidated Top Level VIs to work on 4 monitors. 
-Incorporated Cs-oven temp readback (had been done via web browser). 
-Updated some of Beam Cup controls (Trans, R30, R45-1 and R45-2) to use enumerated state variable instead of booleans for each sensor
-Created Operations monitor to watch cRIO controller connections, vacuum gauge pressures, Cs-Oven temperature
-Beamline controls pages use sliders instead of knobs, include error pages (some including errors from relevant cRIOs -- Trans, R30, R45-1, R45-2)
-Clean up some of the error handling
-Improved Sample Changer Monitor 
-Added molecular scaling feature
-Completed Flat topping feature

## DAQ (DAQuiri) computer
Semi-major update from Lois:
-Enumerated state control
-Updated sample changer communications
-updated Control communications
-Clean up some of the error handling
-Pixie4 setup related VIs altered to streamline setup and running

## CompactRIOs

### Control Room
Code is missing in this project.  Code in use can be found in the Control Room 2016 repository (ControlRM-2016 project)

### Sample Changer A (SCA)
Major update:
-Real-time VI updated to use enums for state control.
-Used "interlocks" for sample movement by checking position of other actuators prior to moving new actuator.  Previous system had a wait time for each movement.  
-SCA control slimmed down to one shared variable: SCA command.  There is still a monitor for the "legacy" commands which is required for the iPad to control the sample changer.

### Injector A
Code not updated from Control 2010.

### Injector A Image
Code not updated from Control 2010.

### Low End
Code not updated from Control 2010.

### High End
Code not updated from Control 2010.

### Transmission
Major Update:
-New cRIO (9067)
-Moved control of Switch Magnet to Transmission cRIO (from R30). 
-Modularized both FPGA and RT code into loops around HV control, HV readback, Vacuum readbacks, Magnet control, etc. 
-Aperature and FC cups use enumerated state variable to communicate status.

### R30
Major update:
-New cRIO (9067)
-Removed control of Switch Magnet (now on Transmission)
-Modularized both FPGA and RT code into loops around HV control, HV readback, Vacuum readbacks, etc.
-Aperature and FC cups use enumerated state variable to communicate status.

### R45-1
Major update:
-New cRIO (9067)
-Modularized both FPGA and RT code into loops around HV control, HV readback, Vacuum readbacks, Magnet control, etc.
-Aperature and FC cups use enumerated state variable to communicate status.

### R45-2
Semi-major update:
-Modularized both FPGA and RT code into loops around HV control, HV readback, Vacuum readbacks, Magnet control, etc. 
-Aperature and FC cups use enumerated state variable to communicate status.
-Added PID control of Gas-filled Magnet (GFM)

## Pixie4
The Pixie4DLL.dll recompiled using Patrick Boehnke's additions from 2013/14 (fetchlistmodedata) and XIA's latest source code.
