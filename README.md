# TERANG 
- [TERANG](#TERANG)
  - [Introduction](#introduction)
  - [How to run](#How-to-run)
  - [Licence](#licence)
  - [Step-by-Step Procedure on how to run the Software](#Step-by-Step-Procedure-on-how-to-run-the-Software)

## Introduction 
TERANG is an open MATLAB-based platform/software for earthquake loss estimation analysis specifically for school buildings in Indonesia. TERANG stands for “Teknologi Estimasi keRugian bANgunan akibat Gempa,” meaning “Technology for Estimating Building Losses due to Earthquakes.” TERANG provides an interactive and easy platform, with a general user level that is not a minimum structure engineer (e.g. school administrators) used to evaluate direct school building loss estimates (physical and operational) from seismic hazards based on building performance according to previously developed models (e.g. HAZUS). Unlike HAZUS, TERANG emphasizes estimation for individual building units, addressing the lack of a national database for school building properties.TERANG also empowers users-primarily school stakeholders-to compile data through a bottom-up approach, leveraging their knowledge of local structures. The platform is supported by a comprehensive library to visualize and report on immediate losses in a step-by-step manner with clear guidelines. As an open-source platform, developed in the popular MATLAB environment, TERANG paves the way for researchers and engineers around the world to collaborate and contribute to metadata, functions and interactive features. This is further supported by the platform's well-documented technical details and codebase.

## How to run

## Licence
GNU GENERAL PUBLIC LICENSE V.
1. Prerequisites for Deployment 

Verify that version 9.11 (R2021b) of the MATLAB Runtime is installed.   
If not, you can run the MATLAB Runtime installer.
To find its location, enter
  
    >>mcrinstaller
      
at the MATLAB prompt.
NOTE: You will need administrator rights to run the MATLAB Runtime installer. 

Alternatively, download and install the Windows version of the MATLAB Runtime for R2021b 
from the following link on the MathWorks website:

    https://www.mathworks.com/products/compiler/mcr/index.html
   
For more information about the MATLAB Runtime and the MATLAB Runtime installer, see 
"Distribute Applications" in the MATLAB Compiler documentation  
in the MathWorks Documentation Center.

2. Files to Deploy and Package

Files to Package for Standalone 
================================
-TERANG.exe
-MCRInstaller.exe 
    Note: if end users are unable to download the MATLAB Runtime using the
    instructions in the previous section, include it when building your 
    component by clicking the "Runtime included in package" link in the
    Deployment Tool.
-This readme file 



3. Definitions

For information on deployment terminology, go to
https://www.mathworks.com/help and select MATLAB Compiler >
Getting Started > About Application Deployment >
Deployment Product Terms in the MathWorks Documentation
Center.




