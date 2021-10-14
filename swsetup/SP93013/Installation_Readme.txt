Release Version:  Production Version

Package: 539068

Intel(R) Graphics Driver: 25.20.100.6444
 

Intel(R) Display Audio Driver: 10.26.00.3


Operating System(s):   

 	Microsoft Windows* 10-64 (RS4)
	Microsoft Windows* 10-64 (RS5)

Platforms:
	
	6th Gen Intel(R) Core(TM) processor family (Codename Skylake)
	7th Gen Intel(R) Core(TM) processor family (Codename Kaby Lake)
	8th Gen Intel(R) Core(TM) processor family (Codename Kaby Lake-R, Coffee Lake)
	9th Gen Intel(R) Core(TM) processor family (Codename Coffee Lake-R)
	Amber Lake 
	Apollo Lake
	Gemini Lake
	Whiskey Lake
	
Release Date: November 15, 2018


CONTENTS OF THIS DOCUMENT

I.	Installation Information
II.	System Requirements
III.	Localized Language Abbreviations
IV.	Installing the Software
V.	Verifying Installation of the Software
VI.	Identifying the Software Version Number
VII.	Installation Switches 
VIII.	Uninstalling the Software
IX.	Intel Software License Agreement
X.	Disclaimer


I.  INSTALLATION INFORMATION

Supports Intel(R) UHD Graphics, Intel(R) HD Graphics and Intel(R) Iris(R) Plus Graphics on:

	6th Gen Intel(R) Core(TM) processor family (Codename Skylake)
	7th Gen Intel(R) Core(TM) processor family (Codename Kaby Lake)
	8th Gen Intel(R) Core(TM) processor family (Codename Kaby Lake-R, Coffee Lake)
	9th Gen Intel(R) Core(TM) processor family (Codename Coffee Lake-R)
	Amber Lake 
	Apollo Lake
	Gemini Lake
	Whiskey Lake
	  
DISCLAIMER: Intel is making no claims of usability, efficacy or warranty.  The INTEL SOFTWARE LICENSE AGREEMENT contained herein completely defines the license and use of this software.
   
This document contains information on products in the design phase of development. The information here is subject to change without notice. Do not finalize a  design with this information.


II.  SYSTEM REQUIREMENTS

1.  The system must contain one of the following Intel chipsets/processors:
		
	6th Gen Intel(R) Core(TM) processor family (Codename Skylake)
	7th Gen Intel(R) Core(TM) processor family (Codename Kaby Lake)
	8th Gen Intel(R) Core(TM) processor family (Codename Kaby Lake-R, Coffee Lake)
	9th Gen Intel(R) Core(TM) processor family (Codename Coffee Lake-R)
	Amber Lake 
	Apollo Lake
	Gemini Lake
	Whiskey Lake
	        	
2.  The software should be installed on systems with at
    least 1 GB of system memory.

3.  There should be sufficient hard disk space in the <TEMP>
    directory on the system in order to install this
    software.

    The drivers included with this distribution package are
    designed to function with all released versions of
    Microsoft  Windows* 10 OS(s) available at the time of release of this package.

Please check with your system provider to determine the
operating system and Intel chipset used in your system.


III.  LOCALIZED LANGUAGE ABBREVIATIONS

The following list contains the hexadecimal key of all
languages into which the driver has been localized. You may
have to refer to this section while using this document.

ara – Arabic (Saudi Arabia)
cht – Chinese (Simplified)
cht – Chinese (Traditional)
hrv - Croatian 
cys - Czech
dan - Danish
nld - Dutch
enu - English (US)
fin - Finnish
fra-  French 
deu - German
ell - Greek
heb - Hebrew
hun - Hungarian
ita - Italian
jpn - Japanese
kor - Korean
nor – Norwegian (Bokmal)
plk - Polish
ptg - Portuguese (Brazilian)
ptb - Portuguese 
rom - Romanian
rus-  Russian
SKY - Slovak
SLV - Slovenian
Esp - Spanish
Sve - Swedish  
Tha - Thai
Trk - Turkish

IV.  INSTALLING THE SOFTWARE
General Installation Notes:

1.  The operating system must be installed prior to the installation of the 
    driver.

2.  This installation procedure is specific only to the version of driver 
    and installation file included in this release.

3.  This procedure assumes that all of the software associated with this 
    release is located in the same directory.
	
4.	When updating from a non-Modern driver to a Modern driver, Have-Disk
	installation is not recommended, and may leave the system in an unstable state.
	If you are unsure if your drivers are Modern or non, we recommend only
	using igxpin.exe to install the driver.

INSTALLATION INSTRUCTIONS 
------------------------------------------------------------------

To install from a Web download, you will download either a .zip file or an 
.exe file.

a. If it is a .zip file, double-click on the file you downloaded and choose 
   "Extract all files". Browse to a destination folder and choose "Extract".

b. If it is an .exe file, double-click on the file you downloaded and specify a 
   location to extract the  driver files. Click "Unzip" and the files will 
   extract. Click "OK" on the next window, then click "Close". 

------------------------------------------------------------------
  Microsoft Windows* "igxpin.exe" Installation
------------------------------------------------------------------

1. Locate the hard drive directory where the driver files are stored 
   using the browser or the Explore feature of Windows*.

2. From this directory, double-click the "igxpin.exe" file.

3. The first dialog of the installation user interface will appear. 
 
4. Click "Next" to continue.

5. Read the License Agreement and, if you agree with the terms, 
   click "Yes" to proceed.

6. Review the Readme File information and click "Next" to proceed.

7. When the "Setup Progress" is complete, click "Next" to proceed.

8. When the "Setup is Complete" screen appears, click "Finish" to
   complete the installation.
  
------------------------------------------------------------------
   Microsoft Windows* "Have Disk" Installation 
------------------------------------------------------------------
IMPORTANT:	When updating from a non-Modern driver to a Modern driver,
Have-Disk installation is not recommended, and may leave the system in an unstable state.
If you are unsure if your drivers are Modern or non, we recommend only using igxpin.exe to install the driver.

1.  Right click "Start", select "Device Manager".

2.  In the "User Account Control" window, click "Yes".

3.  Right click on the device listed under "Display Adapters" and select ‘Update Driver’.

4.  Select "Browse my computer for driver software".

5.  Select "Let me pick from a list of device drivers on my computer".

6.  Click on "Have Disk".

7.  Click on “browse" and go to DriverFolder\Graphics

8.  Select any *.INF file from the Graphics folder; select "Open" and then "Ok". 

9.  Click the "Next" button and wait until the driver gets installed to get a message
   "Windows has successfully updated your driver software’.

Note:  No Changes in Graphics Driver Uninstallation

------------------------------------------------------------------
	Microsoft Windows* Manual Installation Instructions
------------------------------------------------------------------
IMPORTANT:	When updating from a non-Modern driver to a Modern driver,
Have-Disk installation is not recommended, and may leave the system in an unstable state.
If you are unsure if your drivers are Modern or non, we recommend only using igxpin.exe to install the driver.

1.  Right click "Start", select "Device Manager".

2.  In the "User Account Control" window, click "Yes".

    IF UPDATING DRIVER GO TO STEP 4

3.  Double-click "Video Controller (VGA Compatible)" if present under 
    "Other Devices". (Go to step 6)

4.  Expand "Display adapters" and double-click the graphics controller.  

5.  In the "Driver" tab, click "Update Driver".

6.  Click "Browse my computer for driver software".

7.  Click directly "Browse".

8.  Browse to the directory where you unzipped the file you downloaded
    and click the "Graphics" folder.

9. Click "OK" and click "Next". The operating system will install the 
    driver if it considers this an upgrade.

10. Click "Close" and click "Yes" to reboot. The driver should now 
    be loaded.

------------------------------------------------------------------
	For Intel(R) Display Audio Driver:
------------------------------------------------------------------

1.  Right click "Start", select "Device Manager".

2.  In the "User Account Control" window, click "Yes".

3.  Double-click "Sound, video and game controllers".

4.  If installing from scratch, right-click the "High Definition Audio" 
    controller. If updating the driver, right-click the "Intel(R) 
    Display Audio" controller. Click "Update Driver Software...".

5.  Click "Browse my computer for driver software". 

6.  Click "Let me pick from a list of device drivers on my computer".

7.  Click "Have Disk..." and click "Browse".

8.  Browse to the directory where you unzipped the file you 
    downloaded, click the "DisplayAudio" folder, and select the
    "IntcDAud.inf" file. Click "Open" and click "OK".

9. Select "Intel(R) Display Audio" and click "Next". 

10. The operating system will install the driver. Click "Finish" to
    complete the installation. 

11. Click "Yes" to reboot. The driver should now be loaded. 

To determine if the driver has been loaded correctly, refer to the 
Verifying Installation of the Software section below.

V.  VERIFYING INSTALLATION OF THE SOFTWARE
1.  Right click "Start", select "Device Manager".

2.  In the "User Account Control" window, click "Yes".

3.  Expand "Display adapters". The Intel(R) Graphics Driver should 
    be listed. If not, the driver is not installed correctly. 

------------------------------------------------------------------
	For Intel(R) Display Audio Driver:
------------------------------------------------------------------

1.  Right click "Start", select "Device Manager".

2.  In the "User Account Control" window, click "Yes".

3.  Expand "Sound, video and game controllers". The "Intel(R) Display 
    Audio" driver should be listed and should not show a yellow bang. 
    If not, the driver is not installed correctly. 

To check the version of the driver, refer to the section below.

VI.  IDENTIFYING THE SOFTWARE VERSION NUMBER
1.  Right click "Start", select "Device Manager".

2.  In the "User Account Control" window, click "Yes".

3.  Expand "Display adapters" and double-click the graphics controller.  

4.  In the "Driver" tab, note the Driver Version.

------------------------------------------------------------------
	For Intel(R) Display Audio Driver:
------------------------------------------------------------------
1.  Right click "Start", select "Device Manager".

2.  In the "User Account Control" window, click "Yes".

3.  Expand "Sound, video and game controllers" and double-click 
    "Intel(R) Display Audio".

4.  In the "Driver" tab, click "Driver Details". The function driver 
    (IntcDAud.sys) version should be listed on this screen.

VII.   INSTALLATION SWITCHES

The switches in the igxpin.exe file will have the following syntax. 
Switches are not case-sensitive and may be specified in any order 
(except for the -s switch). Switches must be separated by spaces.
SETUP [-b] [-overwrite] [-nowinsat] [-l<LCID>] [-s] [-report <path>] 

GFX-INSTALLATION CUSTOM SWITCHES
-b Forces a system reboot after the installation completes.
In non-silent mode, the absence of this switch will prompt
the user to reboot. In silent mode, the absence of this
switch forces the igxpin.exe to complete without rebooting
(the user must manually reboot to conclude the installation
process).

-overwrite Installs the Intel(R) Graphics Driver regardless of 
the version of previously installed driver. In non-silent mode,
the absence of this switch will prompt the user to confirm
overwrite of a newer Intel(R) Graphics Driver. In silent mode, 
the absence of this switch means that the installation will 
abort any attempts to regress the revision of the Intel(R) Graphics 
driver.

-l<LCID> Specifies the language used in the installation user 
interface. Without this switch, the installation user interface 
will be shown in the Display language of the OS by default. 
Hexadecimal values for the supported languages can be found in 
the localized language abbreviations section of this readme.

-s Runs in silent mode. The absence of this switch causes
the installation to be performed in verbose mode.

-report <path> Specifies an alternate location for the log file 
created by a silent installation. By default, the log file is 
created and stored during a silent installation under <root 
directory>\Intel\Logs directory as IntelGFX.log
(<WINDIR>\Temp\IntelGFX.log).

-nowinsat Turns off the automatic support for updating / 
obtaining the WinSAT* DWM score on Windows* during installation. 
In non-silent mode, the absence of this switch will enable 
automatic support for updating the WinSAT* score, but allows 
the option to disable this support with a user accessible 
checkbox shown within the installation user interface. 
In silent mode, the absence of this switch forces an automatic 
run of WinSAT and will enable the Windows* Aero* desktop theme 
(if supported).


VIII.  UNINSTALLING THE SOFTWARE

NOTE: This procedure assumes the above installation process
was successful. This uninstallation procedure is specific
only to the version of the driver and installation files
included in this package.


	FOR INTEL(R) GRAPHICS DRIVER:
------------------------------------------------------------------
1. Click "Start", click "Settings" icon, and select "Apps & Features".

2. Right-click "Intel(R) Graphics Driver" and select "Uninstall".

3. Click "Next" and "Next" to uninstall the driver.

4. Click "Finish" to restart the computer.

	For INTEL(R) DISPLAY AUDIO DRIVER:
------------------------------------------------------------------
1.  Right click "Start".

2.  Click "Device Manager".

3.  In the "User Account Control" window, click "Yes". 

4.  Expand "Sound, video and game controllers", right-click "Intel(R) 
    Display Audio", and select "Uninstall".

5.  In the "Confirm Device Uninstall" window, click "OK" and the Intel(R)
    Display Audio driver will be uninstalled.

----------------------------------------------------------------------
IX.	INTEL SOFTWARE LICENSE AGREEMENT
	(Alpha/Beta/Production Candidate, Organizational Use)

IMPORTANT - READ BEFORE COPYING, INSTALLING OR USING. 

Do not use or load this software and any associated materials (collectively, the "Software") until you have carefully read the following terms and conditions. By loading or using the Software, you agree to the terms of this Agreement. If you do not wish to so agree, do not install or use the Software.

The Software contains pre-release "alpha" or "beta" code, which may not be fully functional and which Intel 
Corporation ("Intel") may substantially modify in producing any "final" version of the Software.  Intel can provide no 
assurance that it will ever produce or make generally available a "final" version of this Software.

LICENSE. This Software is licensed for use only in conjunction with Intel component products.  Use of the 
Software in conjunction with non-Intel component products is not licensed hereunder. You may copy the Software onto 
your organization's computers for your organization's use in testing and evaluating the software only, and you may 
make a reasonable number of back-up copies of the Software, subject to these conditions: 

	1. You may not copy, modify, rent, sell, distribute or transfer any part of the Software, except as
           provided in this Agreement, and you agree to prevent unauthorized copying of the Software.

	2. You may not reverse engineer, decompile or disassemble the Software. 

	3. You may not sublicense the Software.

	4. The Software may contain the software or other property of third party suppliers, some of which
	   may be identified in, and licensed in accordance with, an enclosed "license.txt" file or other 
	   text or file. 

OWNERSHIP OF SOFTWARE AND COPYRIGHTS. Title to all copies of the Software remains with Intel or its suppliers. The 
Software is copyrighted and protected by the laws of the United States and other countries, and international treaty
provisions. You may not remove any copyright notices from the Software.  Intel may make changes to the Software, or 
to items referenced therein, at any time and without notice, but is not obligated to support or update the 
Software. Except as otherwise expressly provided, Intel grants no express or implied right under Intel patents, 
copyrights, trademarks or other intellectual property rights. You may transfer the Software only if the recipient
agrees to be fully bound by these terms and if you retain 
no copies of the Software.

LIMITED MEDIA WARRANTY.  If the Software has been delivered by Intel on physical media, Intel warrants the media to be
free from material physical defects for a period of (90) ninety days after delivery by Intel. If such a defect is 
found, return the media to Intel for replacement or alternate delivery of the Software, as Intel may select.

EXCLUSION OF OTHER WARRANTIES. EXCEPT AS PROVIDED ABOVE, THE SOFTWARE IS PROVIDED "AS IS" WITHOUT ANY EXPRESS OR 
IMPLIED WARRANTY OF ANY KIND, INCLUDING WARRANTIES OF MERCHANTABILITY, NONINFRINGEMENT OR FITNESS FOR A 
PARTICULAR PURPOSE.  Intel does not warrant or assume responsibility for the accuracy or completeness of any 
information, text, graphics, links or other items contained within the Software.

LIMITATION OF LIABILITY. IN NO EVENT SHALL INTEL OR ITS SUPPLIERS BE LIABLE FOR ANY DAMAGES WHATSOEVER (INCLUDING,
WITHOUT LIMITATION, LOST PROFITS, BUSINESS INTERRUPTION OR LOST INFORMATION) ARISING OUT OF THE USE OF OR THE 
INABILITY TO USE THE SOFTWARE, EVEN IF INTEL HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. SOME 
JURISDICTIONS PROHIBIT EXCLUSION OR LIMITATION OF LIABILITY OR IMPLIED WARRANTIES OR CONSEQUENTIAL OR INCIDENTAL 
DAMAGES, SO THE ABOVE LIMITATION MAY NOT APPLY TO YOU. YOU MAY ALSO HAVE OTHER LEGAL RIGHTS THAT VARY FROM 
JURISDICTION TO JURISDICTION. 

TERMINATION OF THIS AGREEMENT. Intel may terminate this Agreement at any time if you violate its terms. Upon 
termination, you will immediately destroy the Software or return all copies of the Software to Intel.
 
APPLICABLE LAWS. Claims arising under this Agreement shall be governed by the laws of California, excluding its 
principles of conflict of laws and the United Nations Convention on Contracts for the Sale of Goods. You may not 
export the Software in violation of applicable export laws and regulations. Intel is not obligated under any other 
agreements, unless they are in writing and signed by an authorized representative of Intel.

GOVERNMENT RESTRICTED RIGHTS. The Software is provided with "RESTRICTED RIGHTS." Use, duplication or disclosure by the 
Government is subject to restrictions as set forth in FAR52.227-14 and DFAR252.227-7013 et seq. or their 
successors. Use of the Software by the Government constitutes acknowledgment of Intel's proprietary rights 
therein. Contractor or Manufacturer is Intel Corporation, 2200 Mission College Blvd., Santa Clara, CA 95052.

 
X. 
---------------------------------------------------------------
Information in this document is provided in connection with Intel products. Except as expressly stated in the INTEL
SOFTWARE LICENSE AGREEMENT contained herein, no license, express or implied, by estoppel or otherwise, to any
intellectual property rights is granted by this document. Except as provided in Intel's Terms and Conditions of Sale
for such products, Intel assumes no liability whatsoever, and Intel disclaims any express or implied warranty,
relating to sale and/or use of Intel products, including liability or warranties relating to fitness for a 
particular purpose, merchantability or infringement of any patent, copyright or other intellectual property right. 
Intel products are not intended for use in medical,lifesaving, or life-sustaining applications.

---------------------------------------------------------------
 Intel Corporation disclaims all warranties and liabilities for the use of this document, the software 
 and the information contained herein, and assumes no responsibility for any errors which may appear in this
 document or the software, nor does Intel make a commitment to update the information or software 
 contained herein. Intel reserves the right to make changes to this document or software at any time, without
 notice.
---------------------------------------------------------------

* Other names and brands may be claimed as the property of 
others.

Copyright (C) 2018 Intel Corporation.  All rights reserved.
---------------------------------------------------------------

Copyright (C) 2016  3Dlabs Inc. Ltd.
All rights reserved

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

Neither the name of 3Dlabs Inc. Ltd. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

---------------------------------------------------------------

(c) Copyright 1994-9, Silicon Graphics, Inc.
 ALL RIGHTS RESERVED 
Permission to use, copy, modify, and distribute this software for any purpose and without fee is hereby granted,  provided that the above copyright notice appear in all copies and that both the copyright notice and this permission notice appear in supporting documentation, and that the name of Silicon Graphics, Inc. not be used in advertising or publicity pertaining to distribution of the software without specific, written prior permission. 

THE MATERIAL EMBODIED ON THIS SOFTWARE IS PROVIDED TO YOU "AS-IS" AND WITHOUT WARRANTY OF ANY KIND, EXPRESS, IMPLIED OR OTHERWISE, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL SILICON GRAPHICS, INC. BE LIABLE TO YOU OR ANYONE ELSE FOR ANY DIRECT, SPECIAL, INCIDENTAL, INDIRECT OR CONSEQUENTIAL DAMAGES OF ANY KIND, OR ANY DAMAGES WHATSOEVER, INCLUDING WITHOUT LIMITATION, LOSS OF PROFIT, LOSS OF USE, SAVINGS OR REVENUE, OR THE CLAIMS OF THIRD PARTIES, WHETHER OR NOT SILICON GRAPHICS, INC. HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH LOSS, HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, ARISING OUT OF OR IN CONNECTION WITH THE POSSESSION, USE OR PERFORMANCE OF THIS SOFTWARE.
 
----------------------------------------------------------------

Copyright (c) 2010, Google, Inc.

 All rights reserved. 
Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met: 

•Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer. 

•Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution. 

•Neither the name of Google nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 

Subject to the terms and conditions of the above License, Google hereby grants to You a perpetual, worldwide, non-exclusive, no-charge, royalty-free, irrevocable (except as stated in this section) patent license to make, have made, use, offer to sell, sell, import, and otherwise transfer this implementation of VP8, where such license applies only to those patent claims, both currently owned by Google and acquired in the future, licensable by Google that are necessarily infringed by this implementation of VP8. If You or your agent or exclusive licensee institute or order or agree to the institution of patent litigation against any entity (including a cross-claim or counterclaim in a lawsuit) alleging that this implementation of VP8 or any code incorporated within this implementation of VP8 constitutes direct or contributory patent infringement, or inducement of patent infringement, then any rights granted to You under this License for this implementation of VP8 shall terminate as of the date such litigation is filed. 

-----------------------------------------------------------------

University of Illinois/NCSA Open Source License
Copyright (c) 2000-2004 University of Illinois Board of Trustees Copyright (c) 2000-2004 Mark D. Roth All rights reserved. 
Developed by: Campus Information Technologies and Educational Services, University of Illinois at Urbana-Champaign 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the ``Software''), to deal with the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: * 

Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimers. * 

Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimers in the documentation and/or other materials provided with the distribution. * 

Neither the names of Campus Information Technologies and Educational Services, University of Illinois at Urbana-Champaign, nor the names of its contributors may be used to endorse or promote products derived from this Software without specific prior written permission. 

THE SOFTWARE IS PROVIDED ``AS IS'', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE CONTRIBUTORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS WITH THE SOFTWARE.

-----------------------------------------------------------------

Copyright (c) 2011 Google, Inc. 
 
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: 
 
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. 
 
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. 

CityHash, by Geoff Pike and Jyrki Alakuijala 
---------------------------------------------------------------------
Microsoft Visual Studio 2017 Enterprise, Professional, Test Professional and Trial Edition
---------------------------------------------------------------------

Copyright (c) 2008-2010 The Khronos Group Inc.  

Permission is hereby granted, free of charge, to any person obtaining a  copy of this software and/or associated documentation files (the  "Materials"), to deal in the Materials without restriction, including  without limitation the rights to use, copy, modify, merge, publish,  distribute, sublicense, and/or sell copies of the Materials, and to  permit persons to whom the Materials are furnished to do so, subject to  the following conditions:   The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Materials.   

THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE  MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.
---------------------------------------------------------------------------

LLVM Release License

University of Illinois/NCSA
Open Source License

Copyright (c) 2003-2013 University of Illinois at Urbana-Champaign.
All rights reserved.

Developed by:

    LLVM Team

    University of Illinois at Urbana-Champaign

    http://llvm.org

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal with
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

    * Redistributions of source code must retain the above copyright notice,
      this list of conditions and the following disclaimers.

    * Redistributions in binary form must reproduce the above copyright notice,
      this list of conditions and the following disclaimers in the
      documentation and/or other materials provided with the distribution.

    * Neither the names of the LLVM Team, University of Illinois at
      Urbana-Champaign, nor the names of its contributors may be used to
      endorse or promote products derived from this Software without specific
      prior written permission.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
CONTRIBUTORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS WITH THE
SOFTWARE.

==============================================================================
Copyrights and Licenses for Third Party Software Distributed with LLVM:
==============================================================================
The LLVM software contains code written by third parties.  Such software will
have its own individual LICENSE.TXT file in the directory in which it appears.
This file will describe the copyrights, license, and restrictions which apply
to that code.

The disclaimer of warranty in the University of Illinois Open Source License
applies to all code in the LLVM Distribution, and nothing in any of the
other licenses gives permission to use the names of the LLVM Team or the
University of Illinois to endorse or promote products derived from this
Software.

The following pieces of software have additional or alternate copyrights,
licenses, and/or restrictions:

Program             Directory
-------             ---------
Autoconf            llvm/autoconf
                    llvm/projects/ModuleMaker/autoconf
                    llvm/projects/sample/autoconf
Google Test         llvm/utils/unittest/googletest
OpenBSD regex       llvm/lib/Support/{reg*, COPYRIGHT.regex}
pyyaml tests        llvm/test/YAMLParser/{*.data, LICENSE.TXT}
ARM contributions   llvm/lib/Target/ARM/LICENSE.TXT
md5 contributions   llvm/lib/Support/MD5.cpp llvm/include/llvm/Support/MD5.h
 
-----------------------------------------------------------------------
Microsoft Public License (Ms-PL)
This license governs use of the accompanying software. If you use the software, you accept this license. If you do not accept the license, do not use the software.
1.	Definitions
The terms "reproduce," "reproduction," "derivative works," and "distribution" have the same meaning here as under U.S. copyright law.
A "contribution" is the original software, or any additions or changes to the software.
A "contributor" is any person that distributes its contribution under this license.
"Licensed patents" are a contributor's patent claims that read directly on its contribution.
2.	Grant of Rights

A.	Copyright Grant- Subject to the terms of this license, including the license conditions and limitations in section 3, each contributor grants you a non-exclusive, worldwide, royalty-free copyright license to reproduce its contribution, prepare derivative works of its contribution, and distribute its contribution or any derivative works that you create.
B.	Patent Grant- Subject to the terms of this license, including the license conditions and limitations in section 3, each contributor grants you a non-exclusive, worldwide, royalty-free license under its licensed patents to make, have made, use, sell, offer for sale, import, and/or otherwise dispose of its contribution in the software or derivative works of the contribution in the software.
3.	Conditions and Limitations

A.	No Trademark License- This license does not grant you rights to use any contributors' name, logo, or trademarks.
B.	If you bring a patent claim against any contributor over patents that you claim are infringed by the software, your patent license from such contributor to the software ends automatically.
C.	If you distribute any portion of the software, you must retain all copyright, patent, trademark, and attribution notices that are present in the software.
D.	If you distribute any portion of the software in source code form, you may do so only under this license by including a complete copy of this license with your distribution. If you distribute any portion of the software in compiled or object code form, you may only do so under a license that complies with this license.
E.	The software is licensed "as-is." You bear the risk of using it. The contributors give no express warranties, guarantees or conditions. You may have additional consumer rights under your local laws which this license cannot change. To the extent permitted under your local laws, the contributors exclude the implied warranties of merchantability, fitness for a particular purpose and non-infringement.

-------------------------------------------------------------------------------
MICROSOFT SOFTWARE LICENSE TERMS
MICROSOFT SENSOR DEVELOPMENT RESOURCES:
SENSOR DEVELOPMENT KIT, SENSOR AND LOCATION .NET INTEROPERABILITY SAMPLE LIBRARY, SENSOR DIAGNOSTIC TOOL, ENHANCED DEFAULT LOCATION APPLICATION
These license terms are an agreement between Microsoft Corporation (or based on where you live, one of its affiliates) and you.  Please read them.  They apply to the software named above, which includes the media on which you received it, if any.  The terms also apply to any Microsoft
•         updates,
•         supplements,
•         Internet-based services, and
•         support services
for this software, unless other terms accompany those items.  If so, those terms apply.
By using the software, you accept these terms.  If you do not accept them, do not use the software.

PLEASE SEE COMPLETE MICROSOFT SOFTWARE LICENSE TERMS AT: https://cdrdv2.intel.com/v1/dl/getContent/598826

----------------------------------------------------------------------------------- 
MICROSOFT WINDOWS SERVER 2003 DRIVER DEVELOPMENT KIT SERVICE PACK 1
IMPORTANT-READ CAREFULLY:  This End-User License Agreement ("EULA") is a legal agreement between you (either an individual or a single entity) and Microsoft Corporation ("Microsoft") for the Microsoft software that accompanies this EULA, which includes computer software and may include associated media, printed materials, "online" or electronic documentation, and Internet-based services ("Software"). An amendment or addendum to this EULA may accompany the Software. YOU AGREE TO BE BOUND BY THE TERMS OF THIS EULA BY INSTALLING, COPYING, OR OTHERWISE USING THE SOFTWARE. IF YOU DO NOT AGREE, DO NOT INSTALL, COPY, OR USE THE SOFTWARE; YOU MAY RETURN IT TO YOUR PLACE OF PURCHASE (IF APPLICABLE) FOR A FULL REFUND.
SEE COMPLETE END-USER LICENSE AT: https://cdrdv2.intel.com/v1/dl/getContent/598824

-------------------------------------------------------------------------------------
The MIT License
Copyright (c) <2018> 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

--------------------------------------------------------------------------------------

Software License Agreement

PLEASE REVIEW THE FOLLOWING TERMS AND CONDITIONS PRIOR TO USING THE ERICSSON TEXTURE COMPRESSION CODEC SOFTWARE (THE "SOFTWARE"). THE USE OF THE SOFTWARE IS SUBJECT TO THE TERMS AND CONDITIONS OF THE FOLLOWING SOFTWARE LICENSE AGREEMENT (THE "SLA"). IF YOU DO NOT ACCEPT SUCH TERMS AND CONDITIONS YOU MAY NOT USE THE SOFTWARE.

Subject to the terms and conditions of the SLA, the licensee of the Software (the "Licensee") hereby, receives a non-exclusive, non-transferable, limited, free-of-charge, perpetual and worldwide license, to copy, use, distribute and modify the Software, but only for the purpose of developing, manufacturing, selling, using and distributing products including the Software in binary form, which products are used for compression and/or decompression according to the Khronos standard specifications OpenGL, OpenGL ES and WebGL. Notwithstanding anything of the above, Licensee may distribute [etcdec.cxx] in source code form provided (i) it is in unmodified form; and (ii) it is included in software owned by Licensee.

If Licensee institutes, or threatens to institute, patent litigation against Ericsson or Ericsson's affiliates for using the Software for developing, having developed, manufacturing, having manufactured, selling, offer for sale, importing, using, leasing, operating, repairing and/or distributing products (i) within the scope of the Khronos framework; or (ii) using software or other intellectual property rights owned by Ericsson or its affiliates and provided under the Khronos framework, Ericsson shall have the right to terminate this SLA with immediate effect. Moreover, if Licensee institutes, or threatens to institute, patent litigation against any other licensee of the Software for using the Software in products within the scope of the Khronos framework, Ericsson shall have the right to terminate this SLA with immediate effect. However, should Licensee institute, or threaten to institute, patent litigation against any other licensee of the Software based on such other licensee's use of any other software together with the Software, then Ericsson shall have no right to terminate this SLA.


This SLA does not transfer to Licensee any ownership to any Ericsson or third party intellectual property rights. All rights not expressly granted by Ericsson under this SLA are hereby expressly reserved. Furthermore, nothing in this SLA shall be construed as a right to use or sell products in a manner which conveys or purports to convey whether explicitly, by principles of implied license, or otherwise, any rights to any third party, under any patent of Ericsson or of Ericsson's affiliates covering or relating to any combination of the Software with any other software or product (not licensed hereunder) where the right applies specifically to the combination and not to the software or product itself.

THE SOFTWARE IS PROVIDED "AS IS". ERICSSON MAKES NO REPRESENTATIONS OF ANY KIND, EXTENDS NO WARRANTIES OR CONDITIONS OF ANY KIND, EITHER
EXPRESS, IMPLIED OR STATUTORY; INCLUDING, BUT NOT LIMITED TO, EXPRESS, IMPLIED OR STATUTORY WARRANTIES OR CONDITIONS OF TITLE, 
MERCHANTABILITY, SATISFACTORY QUALITY, SUITABILITY, AND FITNESS FOR A PARTICULAR PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE
OF THE SOFTWARE IS WITH THE LICENSEE. SHOULD THE SOFTWARE PROVE DEFECTIVE, THE LICENSEE ASSUMES THE COST OF ALL NECESSARY SERVICING,
REPAIR OR CORRECTION. ERICSSON MAKES NO WARRANTY THAT THE MANUFACTURE, SALE, OFFERING FOR SALE, DISTRIBUTION, LEASE, USE OR IMPORTATION UNDER
THE SLA WILL BE FREE FROM INFRINGEMENT OF PATENTS, COPYRIGHTS OR OTHER INTELLECTUAL PROPERTY RIGHTS OF OTHERS, AND THE VALIDITY OF THE
LICENSE AND THE SLA ARE SUBJECT TO LICENSEE'S SOLE RESPONSIBILITY TO MAKE SUCH DETERMINATION AND ACQUIRE SUCH LICENSES AS MAY BE NECESSARY
WITH RESPECT TO PATENTS, COPYRIGHT AND OTHER INTELLECTUAL PROPERTY OF THIRD PARTIES.

THE LICENSEE ACKNOWLEDGES AND ACCEPTS THAT THE SOFTWARE (I) IS NOT LICENSED FOR; (II) IS NOT DESIGNED FOR OR INTENDED FOR; AND (III) MAY
NOT BE USED FOR; ANY MISSION CRITICAL APPLICATIONS SUCH AS, BUT NOTLIMITED TO OPERATION OF NUCLEAR OR HEALTHCARE COMPUTER SYSTEMS AND/OR
NETWORKS, AIRCRAFT OR TRAIN CONTROL AND/OR COMMUNICATION SYSTEMS OR ANY OTHER COMPUTER SYSTEMS AND/OR NETWORKS OR CONTROL AND/OR
COMMUNICATION SYSTEMS ALL IN WHICH CASE THE FAILURE OF THE SOFTWARE COULD LEAD TO DEATH, PERSONAL INJURY, OR SEVERE PHYSICAL, MATERIAL OR
ENVIRONMENTAL DAMAGE. LICENSEE'S RIGHTS UNDER THIS LICENSE WILLTERMINATE AUTOMATICALLY AND IMMEDIATELY WITHOUT NOTICE IF LICENSEE FAILS TO COMPLY WITH THIS PARAGRAPH.

IN NO EVENT SHALL ERICSSON BE LIABLE FOR ANY DAMAGES WHATSOEVER, INCLUDING BUT NOT LIMITED TO PERSONAL INJURY, ANY GENERAL, SPECIAL,
INDIRECT, INCIDENTAL OR CONSEQUENTIAL DAMAGES, ARISING OUT OF OR IN CONNECTION WITH THE USE OR INABILITY TO USE THE SOFTWARE (INCLUDING
BUT NOT LIMITED TO LOSS OF PROFITS, BUSINESS INTERUPTIONS, OR ANY OTHER COMMERCIAL DAMAGES OR LOSSES, LOSS OF DATA OR DATA BEING
RENDERED INACCURATE OR LOSSES SUSTAINED BY THE LICENSEE OR THIRD PARTIES OR A FAILURE OF THE SOFTWARE TO OPERATE WITH ANY OTHER
SOFTWARE) REGARDLESS OF THE THEORY OF LIABILITY (CONTRACT, TORT, OR OTHERWISE), EVEN IF THE LICENSEE OR ANY OTHER PARTY HAS BEEN ADVISED
OF THE POSSIBILITY OF SUCH DAMAGES.

Licensee acknowledges that "ERICSSON ///" is the corporate trademark of Telefonaktiebolaget LM Ericsson and that both "Ericsson" and the
figure "///" are important features of the trade names of Telefonaktiebolaget LM Ericsson. Nothing contained in these terms and
conditions shall be deemed to grant Licensee any right, title or interest in the word "Ericsson" or the figure "///". No delay or
omission by Ericsson to exercise any right or power shall impair any such right or power to be construed to be a waiver thereof. Consent by
Ericsson to, or waiver of, a breach by the Licensee shall not constitute consent to, waiver of, or excuse for any other different or
subsequent breach.

This SLA shall be governed by the substantive law of Sweden. Any dispute, controversy or claim arising out of or in connection with
this SLA, or the breach, termination or invalidity thereof, shall be submitted to the exclusive jurisdiction of the Swedish Courts.

https://cdrdv2.intel.com/v1/dl/getContent/601351  (Ericsson Texture Compression_ETCPACK)
