object Form1: TForm1
  Left = 198
  Top = 107
  Width = 783
  Height = 463
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 386
    Height = 13
    Caption = 
      'Copy / cut from the memo and image and it will appear in the lis' +
      'tbox to the right.'
  end
  object Label2: TLabel
    Left = 304
    Top = 32
    Width = 60
    Height = 13
    Caption = 'Item Height:'
  end
  object Memo1: TMemo
    Left = 16
    Top = 32
    Width = 281
    Height = 169
    Lines.Strings = (
      'Please read this entire file before deploying Delphi 6 app-'
      'lications, components, or libraries. This file is provided'
      'pursuant to the Borland No-Nonsense License Statement and'
      'provides information on deploying Delphi 6 applications.'
      ''
      'Table of Contents'
      '==========================================================='
      ''
      '  1.  General Application Deployment'
      '  2.  Components and Packages'
      '      2.1 Distributing Custom Packages'
      '      2.2 Borland Runtime Packages'
      '      2.3 Runtime packages: Enterprise Edition'
      '            2.3.1 VCL applications'
      '            2.3.2 CLX applications'
      '            2.3.3 Common redistributables'
      '      2.4 Runtime packages: Professional Edition'
      '            2.4.1 VCL applications'
      '            2.4.2 CLX applications'
      '            2.4.3 Common redistributables'
      '      2.5 Runtime packages: Personal Edition'
      '      2.6 Restrictions on CLXDisplay API (Qt.pas) usage'
      '  3.  The Borland Database Engine (BDE)'
      '  4.  ActiveX Controls (OCXs)'
      '  5.  Sample Images'
      '  6.  InterBase Deployment'
      '      6.1 Applications that use the 32-bit Local InterBase'
      '      6.2 The 32-bit five-user InterBase Server'
      '  7.  DataSnap applications (formerly MIDAS)'
      '  8.  WebSnap Applications and Interbase'
      '  9.  VisiBroker'
      '  10. SQL Links deployment (Enterprise edition only)'
      '      10.1 SQL Links redistributable files'
      '      10.2 InterBase'
      '  11. JPEG compression software'
      '  12. Data compression library (zlib)'
      '  13. Windows Common Controls'
      '  14. Delphi Utilities'
      '  15. Removed Or Modified "Redistributable" Files'
      ''
      ''
      '1. General Application Deployment'
      '==========================================================='
      'Delphi 6 applications do not require an interpreter DLL.'
      'In general, all you have to provide is your .EXE file'
      'and any DLLs or BPLs that it calls. For simple applications'
      'you can distribute a standalone .EXE file. CLX applications'
      'are an exception to this as you must always redistribute'
      'qtintf.dll. If you have used runtime packages with your'
      'application, be sure to include all required BPLs with your'
      'distribution.'
      ''
      '2. Components and Packages'
      '==========================================================='
      '2.1 Distributing Custom Packages'
      '--------------------------------'
      'If you distribute Delphi 6 packages to other developers, be'
      'sure to supply both .DCP and .BPL files. You will probably'
      'also want to include .DCU files as well as documentation.'
      'Package Collection (.DPC) files, created with the Package'
      'Collection Editor, offer a convenient way to distribute all'
      'the files associated with a package or group of packages.'
      ''
      '2.2 Borland Runtime Packages'
      '----------------------------'
      'In accordance with the General Terms That Apply to Compiled'
      'Programs and Redistributables, you may redistribute'
      'Borland-supplied runtime packages only for the purpose of'
      'executing application programs created with Delphi. You may'
      'not modify these packages in any way. By default the'
      'redistributable runtime packages are installed in the'
      'system-files directory of the computer (commonly this is'
      'the \windows\system on Windows98 or Me, \WINNT\System32 on'
      'Windows NT and Windows 2000 computers).'
      ''
      'Although this software may include packages other than'
      'those listed below, only the packages identified below'
      'as redistributable may be redistributed by you.'
      ''
      ''
      'You may NOT redeploy Borland-supplied design-time-only'
      'packages. You may not recompile or redistribute any'
      'Borland-supplied components or libraries for use by other'
      'developers.'
      ''
      'Packages that you develop may not have the same names as'
      'Borland-supplied packages. If you distribute component'
      'libraries or other packages, it is recommended that you'
      'avoid using the default DCLUSR60 package name, since this'
      'will cause naming conflicts with other developers.'
      ''
      '2.3 Runtime packages: Enterprise Editions'
      '-----------------------------------------------------------'
      'If you are a licensed user of Delphi 6 Enterprise,'
      'redistributable runtime packages include the'
      'following:'
      ''
      'adortl60.bpl'
      'bdecds60.bpl'
      'bdertl60.bpl'
      'cds60.bpl'
      'dbexpress60.bpl'
      ''
      'dbrtl60.bpl'
      'dbxcds60.bpl'
      'dcloffice2k60.bpl'
      'dsnap60.bpl'
      'dsnapcon60.bpl'
      ''
      'dsnapcrba60.bpl'
      'dsnapent60.bpl'
      'dss60.bpl'
      'ibxpress60.bpl'
      'indy60.bpl'
      ''
      'inet60.bpl'
      'inetdb60.bpl'
      'inetdbbde60.bpl'
      'inetdbxpress60.bpl'
      'ibevnt60.bpl'
      ''
      'midas.dll'
      'nmfast60.bpl'
      'qrpt60.bpl'
      'qtintf.dll'
      'rtl60.bpl'
      ''
      'stdvcl40.dll'
      'tee60.bpl'
      'teedb60.bpl'
      'teeqr60.bpl'
      'teeui60.bpl'
      ''
      'vcl60.bpl'
      'vcldb60.bpl'
      'vcldbx60.bpl'
      'vclie60.bpl'
      'vcljpg60.bpl'
      ''
      'vclshlctrls60.bpl'
      'vclsmp60.bpl'
      'vclx60.bpl'
      'visualclx60.bpl'
      'visualdbclx60.bpl'
      ''
      'webdsnap60.bpl'
      'websnap60.bpl'
      'xmlrtl60.bpl'
      ''
      'The runtime packages dsnap60.bpl, dsnapcon60.bpl,'
      'dsnapcrba60.bpl, dsnapent60.bpl, and webdsnap60.bpl'
      'are associated with DataSnap. As such, distribution'
      'of these packages  are subject to the same requirements as'
      'distribution of DataSnap. See the file LICENSE.TXT'
      'for specific rights and limitations regarding'
      'DataSnap and redistribution.'
      ''
      '2.4 Runtime packages: Professional Edition'
      '------------------------------------------'
      'If you are a licensed user of Delphi 6 Professional,'
      'redistributable runtime packages include the following:'
      ''
      'adortl60.bpl'
      'bdecds60.bpl'
      'bdertl60.bpl'
      'cds60.bpl'
      'dcloffice2k60.bpl'
      ''
      'dbexpress60.bpl'
      'dbrtl60.bpl'
      'dbxcds60.bpl'
      'ibevnt60.bpl'
      'ibxpress60.bpl'
      ''
      'indy60.bpl'
      'inet60.bpl'
      'inetdb60.bpl'
      'inetdbbde60.bpl'
      'inetdbxpress60.bpl'
      ''
      'midas.dll'
      'nmfast60.bpl'
      'qrpt60.bpl'
      'qtintf.dll'
      'rtl60.bpl'
      ''
      'stdvcl40.dll'
      'tee60.bpl'
      'teedb60.bpl'
      'teeqr60.bpl'
      'teeui60.bpl'
      ''
      'vcl60.bpl'
      'vcldb60.bpl'
      'vcldbx60.bpl'
      'vclie60.bpl'
      'vcljpg60.bpl'
      ''
      'vclshlctrls60.bpl'
      'vclsmp60.bpl'
      'vclx60.bpl'
      'visualclx60.bpl'
      'visualdbclx60.bpl'
      ''
      'xmlrtl60.bpl'
      ''
      '2.5 Runtime packages: Personal Edition'
      '--------------------------------------'
      'If you are a licensed user of Delphi 6 Personal,'
      'redistributable runtime packages include the following:'
      ''
      'rtl60.bpl'
      'vcl60.bpl'
      'vcljpg60.bpl'
      'vclshlctrls60.bpl'
      'vclsmp60.bpl'
      ''
      'vclx60.bpl'
      ''
      '2.6 Restrictions on CLXDisplay API (Qt.pas) usage'
      '---------------------------------------------------'
      'CLXDisplay API, the Qt.pas interface to the Qt runtime, is'
      'only licensed for use in VisualCLX applications or a'
      'component that derives from TControl in the QControls'
      'unit. A VisualCLX application is an application that'
      'uses the TApplication object and uses at least one'
      'component derived from TControl. You are not licensed'
      'to use Qt.pas to create applications or components that'
      'exclusively call the Qt.pas interfaces. A separate commercial'
      'development license from Trolltech'
      'is required for use of Qt.pas in any manner other than'
      'authorized above.'
      ''
      '3. The Borland Database Engine (BDE)'
      '==========================================================='
      'Delphi 6 applications that use the Borland Database Engine'
      '(BDE) to effect database access require that you distribute'
      'the BDE with the application.'
      ''
      'In accordance with the Additional License Terms for BDE,'
      'you may distribute the BDE files with your application'
      'using an Borland-certified Redistributable Install program'
      'such as InstallShield Express or another compliant install'
      'program. You may redistribute only those BDE files selected'
      'by the Borland-certified installation program.'
      ''
      'Additionally, Borland supplies a BDE merge module that is an'
      'approved mechanism for deploying BDE.  This module may be used'
      'with any Windows Installer (MSI) development tool (such as'
      'Installshield for Windows Installer, Wise for Windows'
      'Installer and others).  The merge module includes the base'
      'BDE and SQL Links appropriate to the version of Delphi'
      'purchased.'
      ''
      'See the BDE Links deployment notes in the file'
      'BDEDEPLOY.TXT (found in the BDE directory) for specific'
      'information regarding deploying the BDE with database'
      'applications created in Delphi.'
      ''
      ''
      '4. ActiveX Controls (OCXs)'
      '==========================================================='
      'Delphi includes ActiveX Controls (OCXs) for use in your'
      'applications:'
      ''
      '  o Chart FX, copyright SoftwareFX Inc.'
      '  o VisualSpeller Control, copyright Visual Components,'
      '    Inc.'
      '  o Formula One (spreadsheet), copyright Visual Components,'
      '    Inc.'
      '  o First Impression (VtChart), copyright Visual'
      '    Components, Inc.'
      ''
      'The version of each of these OCXs shipped with Delphi may'
      'be redistributed in custom Delphi applications. Such'
      'redistribution is subject to the General Terms That Apply'
      'to Compiled Programs and Redistributables.'
      ''
      ''
      '5. Sample Images'
      '==========================================================='
      'Delphi includes a library of redistributable bitmap images'
      'normally installed in the subdirectory:'
      ''
      '  \Program Files\Common Files\Borland Shared\Images'
      ''
      'Delphi also includes a database EVENTS.DB with licensed'
      'images from PhotoDisc. The images in this database are'
      'copyright PhotoDisc, Inc. 1995 and may not be'
      'redistributed.'
      ''
      ''
      '6. InterBase Deployment'
      '==========================================================='
      '6.1 Applications that use the 32-bit Local InterBase'
      '----------------------------------------------------'
      'Delphi Enterprise and Professional editions include a'
      'development license for Local InterBase. They do not,'
      'however, include rights for deployment or redistribution of'
      'any InterBase component. To deploy InterBase applications,'
      'you must purchase Deployment Kits, available separately'
      'from Borland. For more information on InterBase, see'
      'Borland'#39's World Wide Web site at http://www.borland.com,'
      'or contact your local Borland sales office.'
      ''
      '6.2 The 32-bit five-user InterBase Server'
      '-----------------------------------------'
      'Delphi Enterprise contains the 32-bit five-user Inter-'
      'Base Server for Windows 95. (This server also runs under'
      'Windows NT.) Purchase of Delphi, however, does not'
      'include deployment or redistribution rights for any'
      'InterBase Server files. Customers who wish to deploy'
      'InterBase Server applications must separately purchase'
      'individual copies of the InterBase Server, available'
      'separately from Borland. For more information on InterBase,'
      'see Borland'#39's World Wide Web site at http://www.borland.com,'
      'or contact your local Borland sales office.'
      ''
      ''
      '7. DataSnap applications (formerly MIDAS)'
      '==========================================================='
      'The Delphi 6 Enterprise edition includes a development'
      'license for the DataSnap. DataSnap comprises the Business'
      'ObjectBroker, the Remote DataBroker, and the'
      'ConstraintBroker Manager (SQL Explorer). Purchase of Delphi'
      'Enterprise edition, however, does not include deployment'
      'rights for this software. Customers who wish to deploy'
      'applications that use DataSnap must purchase a separate'
      'license for each server on which DataSnap is installed.'
      ''
      'Handle the installation of the executable and related files'
      'for a multi-tier application the same as for general'
      'applications. Some of the files that comprise DataSnap may'
      'need to be installed on the client computer and others on'
      'the server computer.'
      ''
      'For the Remote DataBroker and ConstraintBroker portions of'
      'DataSnap, the file MIDAS.DLL must be installed onto the'
      'client computer and registered with Windows. On the server'
      'computer, the files MIDAS.DLL and STDVCL40.DLL must be'
      'installed and registered for the Remote DataBroker and'
      'DBEXPLOR.EXE for the ConstraintBroker. Installation'
      'programs such as InstallShield Express automate the process'
      'of registering these DLLs. To manually register the DLLs,'
      'use the TRegSvr demo application or the Microsoft utility'
      'REGSERV32.EXE (not included with all Windows versions).'
      ''
      'A server deployment license is not required for deploying'
      'MIDAS.DLL and STDVCL40.DLL in an application in which'
      'the client and server reside on the same machine. These two'
      'files are the Client Dataset Redistributables referred to'
      'in the License Statement.'
      ''
      'For more information on DataSnap, see Borland'#39's World Wide Web'
      'site at the URL below, or contact your local Borland sales'
      'office.'
      ''
      '  http://www.borland.com/datasnap/'
      ''
      'For a list of files and components in DataSnap, see:'
      ''
      '  http://www.borland.com/ datasnap /papers/components.html'
      ''
      '8. WebSnap Application Deployment'
      '==========================================================='
      'If you created your application as a Web App Debugger'
      'executable, you will fist have to convert it to an'
      'ISAPI DLL, CGI executable, or Apache Shared Module. To'
      'deploy your DLL or EXE to a web server, you will have to'
      'place your application in a directory that has executable'
      'rights. With Internet Information Services (IIS) this is'
      'typically C:\Inetpub\Scripts. For each WebModule in your'
      'application, you must copy the associated HTML file to the'
      'same directory as your EXE/DLL. By default, the associated'
      'HTML file is simply the WebModule unit'#39's name with .html'
      'as the extension.'
      ''
      'Additionaly, you must register both WebBrokerScript.tlb'
      'and stdvcl40.dll on the web server. TLB files cannot be'
      'registerd with the Microsoft regsvr32 program, but must'
      'be registerd with tregsvr, located in the Delphi bin'
      'directory. You can copy tregsvr to the web server, and'
      'register the files with:'
      'tregsvr WebBrokerScript.tlb'
      'and'
      'tregsvr stdvcl40.dll'
      ''
      'Finally, WebSnap applications require the Microsoft Active'
      'Scripting Engine in order to work. It is included with'
      'Internet Explorer 5, and is installed by default on Windows'
      '2000 machines. To download the Scripting Engine, visit:'
      'http://msdn.microsoft.com/scripting/'
      ''
      '9.  VisiBroker'
      '==========================================================='
      'This product does not include deployment rights for the'
      'VisiBroker CORBA ORB.  When deploying an application'
      'requiring CORBA services, you must first obtain VisiBroker'
      'Deployment licenses, available separately from Borland.'
      ''
      'For more information on VisiBroker, see Borland'#39's World'
      'Wide Web site at the URL below, or contact your local'
      'Borland sales office.'
      ''
      '   http://www.borland.com/visibroker/'
      ''
      ''
      '10. SQL Links deployment (Enterprise edition only)'
      '==========================================================='
      '10.1 SQL Links redistributable files'
      '-----------------------------------'
      'See the BDE/SQL Links deployment notes in the file'
      'BDEDEPLOY.TXT (found in the BDE directory) for specific'
      'information regarding redeploying the SQL Links software.'
      '(SQL Links is available only with the Delphi 6 Enterprise'
      'edition.)'
      ''
      '10.2 InterBase'
      '-------------'
      'See the BDE/SQL Links deployment notes in the file'
      'BDEDEPLOY.TXT (found in the BDE directory) for specific'
      'information regarding redeploying the SQL Links software'
      'for InterBase.'
      ''
      ''
      '11. JPEG compression software'
      '==========================================================='
      'The Delphi CD includes software for JPEG image compression'
      'and decompression. This software and its source code are'
      'distributed by the Independent JPEG Group and copyrighted'
      'by Thomas G. Lane. For conditions of distribution and use,'
      'see the README file that accompanies the software.'
      ''
      ''
      '12. Data compression library (zlib)'
      '==========================================================='
      'The Delphi CD includes zlib data compression software. This'
      'software and its source code are copyrighted by Mark Adler'
      'and others and may be used and distributed subject to the'
      'conditions specified in the file zlib.h.'
      ''
      ''
      '13. Windows Common Controls'
      '==========================================================='
      'The Windows common controls are provided in a Microsoft-approved'
      'installation file, 50comupd.exe.  This file contains the'
      'common controls library, comctl32.dll.  The only approved'
      'method for updating end-user computers is by the use of'
      '50comupd.exe.  This file can be redistributed with applications'
      'built using Delphi.  No other method is permitted.'
      ''
      '14. Delphi Utilities'
      '==========================================================='
      'The utility programs included with Delphi 6 may NOT be'
      'redistributed with deployed applications. These utility'
      'programs include, but are not limited to:'
      ''
      ''
      '  SQL Explorer (Enterprise only)'
      '  SQL Monitor (Enterprise only)'
      '  Translation Manager (Enterprise only)'
      '  Database Explorer (Professional and Enterprise only)'
      '  Database Desktop (Professional and Enterprise only)'
      '  Openhelp (Professional and Enterprise only)'
      '  Package Collection Editor (Professional and Enterprise only)'
      '  WinSight (Professional and Enterprise only)'
      '  DCC32'
      '  GREP'
      '  TDump'
      '  TLibImp'
      '  Image Editor'
      ''
      'Additional licensing information for distribution of the'
      'Translation Manager will be made available on the Borland'
      'website, www.borland.com.'
      ''
      ''
      '15. Removed or modified "Redistributable" files'
      '==========================================================='
      'Borland RESERVES THE RIGHT TO REMOVE OR MODIFY INDIVIDUAL'
      'REDISTRIBUTABLE FILES FROM THIS BORLAND SOFTWARE PRODUCT,'
      'AT ANY TIME PRIOR TO RELEASE OF THE PRODUCT, REGARDLESS OF'
      'WHETHER SUCH FILES CONTINUE TO BE LISTED AS'
      '"REDISTRIBUTABLE" UPON RELEASE OF THE PRODUCT. BORLAND'
      'SHALL HAVE NO OBLIGATION WHATSOEVER IN CONNECTION WITH ANY'
      'FILE WHICH IS LISTED AS "REDISTRIBUTABLE" BUT HAS BEEN'
      'REMOVED FROM THE PRODUCT PRIOR TO THE PRODUCT'#39'S RELEASE.'
      ''
      ''
      '==========================================================='
      'Unless otherwise noted, all materials provided in this'
      'release are Copyright 1983 - 2001 by Borland Software'
      'Corporation.'
      '========================= END ============================='
      '')
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
  end
  object Panel1: TPanel
    Left = 17
    Top = 211
    Width = 281
    Height = 214
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Caption = ' '
    TabOrder = 1
    object Image1: TImage
      Left = 0
      Top = 0
      Width = 277
      Height = 210
      Align = alClient
      Center = True
      Picture.Data = {
        07544269746D6170F6AC0000424DF6AC0000000000003604000028000000F000
        0000B40000000100080000000000C0A80000130B0000130B0000000100000000
        00000000000000007F00007F0000007F7F007F0000007F007F007F7F00007F7F
        7F009CD5BD008B8B8300292929005239310008086A001829620008083100F6BD
        9C0094BD8B0094BD9C0041731000F6F6C500EED5BD006A4A410020BDEE003973
        39009C837300E6EEDE00F6D5C5001018100000290000CDE6D500ACEEF6005252
        4A006A4A3100EEEEEE0041835200184A00007B625A00D59C83005A3931003929
        2000FFD5BD0010202000001810006A5A4A00294A8B0039525A003939390020A4
        D5001839000062738300D5CD62006A735A005A8B5200081000006AD5EE00F6CD
        AC00291810006A737300627B3100312010008BAC39005A8B4A004A292900629C
        6A00527B9400184A1800F6EE9C00EEF6DE00ACD5BD00F6FFF60029293100F6CD
        9C008B7B8300182929001883BD00F6F6F600000810006A9C8B00628B5A002020
        2000CDD5C500D59C6A00FFF6F600F6EEF60010184A00B4DEC5009C9C94007BBD
        9C009473730031414A0020396A00F6FFEE00BDB4B4000010000073C5BD000020
        0000C5C5C5005A393900101010004A834A0031201800D5BDA4005A4A31002918
        180041393100A4D5B400399CCD0000001000412929006A52410039201000EED5
        8300A4A4C500295A0800ACDEB40020395A0039620800D5DED500F6F6B400DEAC
        8B0062625A0008390800BDBD520039527B00E6FFF60008088B0039202000417B
        1000A4CDA400F6EEEE008BD5BD006A524A00528310000018000010101800DEEE
        F600EED5B400F6DEBD00182931006A9C2900FFD5B400100010006ABDEE00FFD5
        A40039734A00FFFFEE00E6C5B400F6EEDE0020393900294A000020181000F6F6
        EE00CDDEC5007383830018201000523939008B8B9400080800005A8B5A00F6E6
        C5003120200073A47300737B73003952730073AC8B00DEDE6A00B49C94003131
        290094BDA400081831004A5A4A00E6E6DE005A4A41006AACCD0010295200205A
        3100080808001018180062525A0018100000A4D5C500ACC5BD00AC736200D5D5
        D500001010001018290020292000417B3900FFCDAC005A626A00F6DEB400EEEE
        F60052414A00EEBD83000810200041413900E69C5200A48B830000080800314A
        31009CA49C00F6F6CD00311810004A8B5A004129310031391800D5DEF600B4B4
        BD00EEBDA400B4E6CD004A622900CD8B73008B625A001008000018101000EED5
        CD0052292900FFAC62000000000000000800F6EE8B008B5A4A007B4A3900B48B
        520041292000D5EEDE006239310008000000C5ACA400CDC5CD00392910003962
        9400FFFFF600F6FFFF00083100006A8B2900F6F6A400F6F6FF0018296A00F6FF
        DE006A83B400F6E68B009CDEC500C5AC6A00735A4A00ACACA400CDD5A4008BAC
        8B00BFBFBF000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
        FF00FFFFFFFFFFFFFFFFE8FFE9E8EDFFEDFFFFE8FFEDFFE8FFFFFFE8EDFFE8FF
        FFFFE9FF45FF4BE9FF45EDFF524552E9524B4BED4B4B4B454B4B4B45524BE84B
        ED5252FF524552EDE8EDE8EDE8ED52E952455245524B4B454B524B4BFF4BFFE8
        FFFFFFFFE9FF52FFFFFFE8EDFFFFE952FF4B524B4B4B4B524B524B524B4B4B4B
        4B4BE94BFF52FF4BFFFFFFEDFFFFFF52FF4BED52ED4B4B4B4B4BED52E8EDE8FF
        E952FFE9FFFFEDFFFFEDE8EDFFE8EDFF52455245ED52E84BE84B455245EDE84B
        4BE94B4B45524B52EDE8524BED524BE84B4B45524B524552E952FFE8E9EDFFE8
        EDFFEDFFFFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFEDE8ED524B4B45
        4B4B52EDFF45FFFFFFEDFFFFFFE8ED524B4B524B5252525252524B4B4B534B53
        5297528197534B81539753534B52814B974B4B4B4B4B4B979797539781979781
        975381538153818153214B534B4B4BED4BE84BFF52E9FFE8EDE8EDE84B524B4B
        4B534B81538181815381815381818181535397534B4B4BED524B4B454B4B4B4B
        4B5397979752814B8197974B4B4B524B524BE8524BE84B454BE8EDE84B52E84B
        4B4B524B524B534B4B534B534B8197819781815381534B819781538197815253
        815381BF814B534B4B4B4BED5245EDE8FF45FFE8EDFFEDFFE8FFEDFFFFFFFFFF
        FFFFFFFFFFFFEDFFEDE84B4B4B81538153974B524B524B524BE84BE84B4B4B4B
        4B528197538153815381818121538181AB81AB818181AB818181818181AB8181
        818181215381BF21212121818181218181818181812121812181218181818181
        4B534B4B4B524BED4B4B4B4B534B818181818181AB81AB81ABAB81AB81818181
        AB2121212121812181538153538181538181538181AB81812181818181818153
        53814B534B535353815381815381538181535381538181812121212121218121
        218121218121AB81818181818181AB818181818121218181218153974B4B4B4B
        4B524B4B52455245EDE8FFFFE8FFFFFFFFFFFFFFFFFFE9E84B4B538181818121
        8181538181534B4B4B4B4B81BF81538121AB81ABAB81AB81AB8181AB81ABABAB
        ABCEAB7575AB75AB75AB75ABABCEABABABABABABABABABABCEABAB75ABCEAB75
        75AB7575AB75AB75AB75ABABAB81818181815321815381818153818181818181
        ABAB75AB75B77575B7B7B775B7757575ABABABABAB2181212121218181818181
        AB8175ABCEAB7575ABCEABABAB8181AB8181818181818181218181818181AB81
        21ABABABABABAB75ABABABABABABCEABAB75ABAB7575ABCE7575AB7575CE7575
        75AB75AB75ABABAB81812121818153818153815397814B4B4B4BE8EDFFFFFFED
        FFFFFFFFFF52FF4B4B978121ABABABAB75ABABAB81818181538181818181ABAB
        AB75CEAB7575B775B7B7D7B775D7B7B7B750E5E55050E5B7B7D7B75050B7B7D7
        B7D7B7D7B7D7D7D7B750B7B775D7B7D7B7B750B750D7E550B7D7B7B7B7B7B775
        ABABAB8181AB81818181AB8175AB7575B7B7D7E5501A6060501A60146050E5D7
        E5D7B7D7B7757575ABAB75AB75B77575B7B7B7B7D7D7B7D750B7D7B7B7757575
        AB75ABAB75ABAB75AB75757575B775B7D7B7B7B7B775B7D7D7D7B7D750B7B7D7
        E5D7D7E550D7E550B750D7E5D750D750D7E550B7B7D7B7B7B775ABABAB21AB81
        81AB8181AB818181534B4BEDE8FFE8FFFFFFFFFFFFFF4B52818121AB75B7B7D7
        B7B7B7757575ABABABABABABAB75B7B7D7E550E5E55060506050601460605092
        6092F8655CF892B592B5F892F892B5506060506050606060926037B592605050
        60926092B560926092B59250605050D7B7D7B77575AB75757575B7B7B7D7E550
        601A60F8F8F8F865F85CF8F8F892F892F86060601460D7D7E5D7D750D750D7E5
        1A601A606060606092606050925060D7E5B750B7D7B750B7E5B7501A601A601A
        601460D760926060606060926092F8F860F860F8F86092F860606060F860F860
        60F892F892606014601AE5D7B7D7B7B7B775757575CEABAB2153214B4BEDFFFF
        FFFFFFFFFF52E94B212175B7B75060606050E51AE5B7D7B7B7B7B7D7E550D750
        6092F865F865F85C655C5C5CE4655CE4E4E4F5C8E4E4E4E4F5F5F5E45CF5E45C
        E4655C5CE4655CE45CE45C5C5CE4E4E4E45CF5E4E4F5E4F55CE45C5C65F8F860
        60605092E550E550D7E5509260F8F8925C5CE4F5E4C8C8F5C8F5C8E4C8C8C8C8
        E4F55C5CF8F8F8606060606060F8F85CF85C5C5C5C5C5CF55C5C5CF85CF8F8F8
        926060146060926092F8F8F8F8F8F8F85CF85C655C5C5C5CE45C5C5C5C5C5CE4
        F5C8E4E45CF5E45CF5E4F5E45CF55CF5F55C5C5C5C5C5CF8F8F86060605060D7
        50D7E5D7B7D7B775ABAB81814B4BFF52FFFFFFFFFF4B4B8181ABB7D76092F85C
        655CA8CFF89250605060506050F865F8E45CF5C8E4F5C8E4C8C8C8C8C8C8C8C8
        A6C8A6C8564DC8A6C82556C8C8A656C8C8A6C8F5C8C8C8C8C8A6A6C8A6C8F5C8
        C8A6A6A6C8A65656A656C8C8E4C8E4E4E4655CF8F8F892F8F8655C5C5CE4C8C8
        C8C8A6565656C5C556C5C50956565656A656A6C8A6C8C8E4F55C5C5CE4F5C8C8
        C8C8C8A6A6A6A656A6C8A6A6C8C8E4E45CE45CE45CE45CF55CF5F5C8E4C8E4C8
        E4C8C8C8C8A6C8A6C8A6C8C8C8A65656565656A656A65656A656A656A6A6A6A6
        A6A6A656C8A6C8A6C8E4F55C5C5CF8925CF8F865606014E5D775AB81814B52E9
        FFFFFFFFEDE84B21AB75D760F8E45C77C8E4F5F5F55CE45C5C655CE4E4F5F5F5
        F5C8A656560956C556C5C5C5C5C5C509C5C5C5C5C52509C509C5C509C518C5C5
        C556C5C5C5C5C5C5C5C5C5C5C5C5C5C509C5C5C5C5C5C509C5C5C5C5C5A6A656
        C8C8C8E4F5E4F5F5F5C8C8C8A65656560909C518180718070718A21818071807
        C5C5C5C556C5565656A6C8C8A6A65656A656C5A6C5C5C5C5C509C556A6C5A656
        A6C8C8C8C8A6A656A656A6565656565656A6C556C556C5C5C5C509C5C5C5C5C5
        18C5C5C509C5C5C509C509C5C5C518C5C5C5C509C5C55656A656A6A6C8C8C8C8
        C8E4F55C5CE4F89260B775AB81814B4BFFFFFFFFE84B5381ABB71AF8E4E4F7A6
        56C556255656C8C877F5F5C8C8A656C509C5091818180918C5A218A248A21818
        A2A21818181818181818A21818A2A2A21818180718A218A2A2A2A218A2A21807
        18A2A2A2A2A2B61818A218A2A24818C5C5C55656C5C8A65656565656C5C51807
        1818A2A2A258335824335878BD583358BDA2A218A2181818C5C5C5C5C5C51818
        181818A218A2A2A2B618181818C5C518C5C5A6C556C509C5C5C5C5C5C5D31818
        181807181818A218A2181818A2A218A2A2A2A2481848A2A24818A2A2A2A2A2A2
        A2A2A2B648A218A21818C5C556C556565656A656A6C8C85CF892E575AB53814B
        52FFFFFFED4B972175B7605CE4C8C5C50918C5C5C5C5C556C5C5C5C5C5C5D399
        18183358A2B618A2A233D4333333D4242433A233B633A233B633242424242478
        243333D4A233B67833D42433D433242424332433B6333333D43333D43333A2A2
        18181818090918C5D3C5C5091807335833242478247824242478782424242439
        335833393958A2A2A218A2A2A2A2A2A2A258A2A2A2335824A2A2A2A2A2A218A2
        1848181818184818A2A2A218A2A2A2A2A2B639D43933583358A2B6A2B639A2D4
        242433D433D433D433D42424243924247824243933583958A2A2A2A218181818
        18C5C5C5C55656C8E4F86050B7AB812153EDFFFF455253AB75B7F85CC8C5C518
        18A2A2A2A218A21848A218A218A2A2B6332478782433D433D42B7878242B782B
        2B2B24F42424247824782B782B782B2B832B242B78F424F424782B78242B2B2B
        2B242424F424F4242478242B78242433D4A233A2B618A2A2A2A2A2B618335878
        2478782B2B2B2B2B1FF4242478F4782424242424242424243324393358335824
        3924242424242478242424D433D4392433A2A2A2B67833D42433B62433D42424
        2478247824242478242433D433D42424782478247824782B78247824782B2B78
        2B2478F424242478BDD424393358393958A2A218A218C5C5C8E45C60D7758181
        814BFFE8ED9721ABB71A65E456C5A2A2D47833247833243333B63358333333D4
        24786D6D2B78242B786D6D6D836D6D6DAC6D2B2B2B6D6D6D83836D2B6D6D6D6D
        ACACAC6D6D2B2B2BF46D2B6D6D6D6D6D6D2BF46D2B2B2B2B2B6D6D6D2B2B782B
        7824247824242433D433D439D424242B2B6D6D6D6D2B1F6D832B832BF42BB2F4
        2BB278242B78F42478242424242424782424247824F42B83832B247824242424
        242433D424242424782424782478F42B2B2B2B2B832BF4242B24247824F4242B
        2B2B2B2B2BB2832B2B83831F6D836D6D6D1F832B2B2B2B2B2B2B78F424242424
        24BD58243958A2C5C5C8E4F860D775818181FFFF524B21ABB7605CC8C5C5A2B6
        782B6D2B2B2B782B7878242B24242B242BF4F4F42B6D6D2B2B2B6D6D6DACACAC
        ACAC6D6D206D6DAC20DEACDEC3ACC366C366F4F46D6D6D6DAC66AC666D666D6D
        6DAC6D6DDE6D6D6D6D6DAC6D6D836D6D2B2B2B2B78F478F4F4242BF42B2B8383
        2BAC6DAC6D6DAC6DAC156D6D6DAC6D1F832B2B2B2B2BB22B2B2BB22B78F42B2B
        2B2B2B2B2B2B6D6D6D6D832BF424F4F42B2B2B2B2B2B2B2B2B2B836D8383836D
        831F6D1F6D6D1F6D1F6DAC836D2B2B6D1F6D83836D6D6DAC6DACACACACACACAC
        AC156DAC83156D83832B2BB22B2B2B2B2B78F424243958A2C5C5A6F5F8E5B775
        8181FFFF4B4B8175B7605CC8C51833242B6D2B2B2B2B6D2B6D2B2B2B2B2B2B20
        2BF42B2B2B6D666D6D6D2B6666AC66AC666D6DF4F4F46666C366C320AC66DE6D
        AC2B2B2B2BAC6D66ACACC32666F4F46D6D6D6666AC6D6D6D20DEACAC206D6D6D
        6D6D2B6D2B832B6D2B2B2B6D2B6DAC20DEACAC66DE6DACDEACACACACAC6DAC6D
        6D6D836D83832B6D836D6D6DAC1F6D83836DAC6DACAC6DACACAC6D6D6DAC1515
        ACDEACAC6DAC6D6D836D6DACACC315ACC36D6D6DACACDEACDE6DACACACACAC6D
        DE6D6D6D6DAC6DDEACACACDEACACDEACC3DEC31515ACC0DE1F1583156D6D836D
        8383832BF42424A2A2C556A65CF8D7B7AB81FFFF4B812175D760E456C5A2B678
        2B6D2B6D6D6D6D6DC36D6D6D6D6DAC2B2B2B2B6D6D6D6D6D2B2BF4F42B202B20
        F4F42BF46DF4F46D2B6D6DC3DEC3ACAC6D2B6D6D6D66ACAC66666D6DF42B6D6D
        20ACAC6D6D6D2B6DC3C320ACACAC66AC6DAC6D6D6D6D6D6DAC6D6D6D6DACACAC
        C320ACACC320ACC320ACC3DEACAC6DACACAC831F6DACAC6D6D6DC3DEAC6DAC6D
        AC6DAC6DACACACAC66DEACAC6DAC66C3ACACACDEACAC15ACACDEC3ACC3DE26C3
        DE6D6D6DAC66ACACACC3DE66ACACACACACACACACACDEC0C3DEC3ACC315ACC3AC
        C0C3C020C3DEC3DE15ACACACC0C3C01583ACC0AC15B22424A218C5A6C8F860D7
        B775FF4B4B4B2175B7F8E45618A233DD2B2B662B6DACACAC6DACACACACAC6DAC
        6D6D6D6DACAC6D6D6D6D2B20F46D2BF4F4F46DF4F4F4F46D6D6D6DAC66C3DE66
        6D6D6D6D6DAC20DEAC6D6D2B2BF42B6D6D6D6DAC6D2B6D6D6D6D6DAC66AC20DE
        AC206D6DDE6D6DACAC6D6D6DAC20AC66C3AC6666DEC3ACC3ACC366ACC3E2DEAC
        AC836D6D83ACDEACACC3ACAC6DACACAC20ACACDEACACACACACAC6DAC6DACACAC
        15DEC3ACACAC66DEACACACAC83C3C326ACACACAC6DACAC66DEC3DEC0DEC3DEC3
        ACACDEAC15ACC3DEC3DEACDEC3ACACACACACACC0ACC3C3C0C315ACACAC83ACAC
        1583832B2B2B2458A2D44807C8E4F860B7B7FFFF4B818175D7F8E45618A2D424
        2B6DAC666D6DC3DEDEACAC6D6D6DAC666D6D6D6D666D6D6D2B6DF46D6D6D6D6D
        F4F4F42BF4F4F46D2B6D6D6DAC66ACAC6D6DAC6DAC20ACC3206D6D2BF4F46D6D
        66ACDE6D6D6D6DF46D6D6D6D6D66ACC366ACACAC6DAC6DAC66DEACAC6DACAC6D
        C366ACACC3DEC3DE6DACACACACC3C3156DAC8383ACACC3ACC3ACACAC6D831FAC
        C0ACACACC3156DACACAC6DAC6DACC3DEC3C3C3DEACACACACC315836D1F15C361
        DEC3DEACC31515ACACC3C3DEC3DE15C3DEDEC320C3DEC3C3C3C3C3C0AC15AC15
        AC83AC83AC8383832BACACB283ACAC15AC83838383F424B6A2243948A6C8CF60
        E550FF4B4B81AB75E5F8C85618A2D42B2B6D6D6D6D6D6666C320DEAC6D6D6D6D
        6D6D6D6D666D20F42B6D6D6DF46DF42BF42B2B6D2B2B2B6D6D6D6DDEACACAC66
        6D6DAC66AC66AC6D6D6DDE6D666DAC6DAC6D6D6DAC6DF46DF46DF46D6D6DAC6D
        6DAC6D6DAC6D6DACAC20AC20ACAC6D6DACAC6666C320C3DEACDEAC66ACACACAC
        1F6D1FACACC0C315ACAC836DB22B831FACACACACACDEACACACACACAC15ACACAC
        ACC0DEACACDEACC320DE6D83836DAC15C3C3DEDEAC66C315ACACACACC3C3C315
        C0C3C0C0C3C3C0ACAC838383ACAC83AC15ACB2AC8383832B2BB2831F15B2ACAC
        AC8315B283F424D4A2A7AC39995656F5F8E5FF524B21ABB71A5C775618A2242B
        6DAC6DAC66ACAC20ACC3206D6D6D6D2B666D6D6D6D6D2B6DF4F46D6DF4202B20
        F46D6D6D6D6D6D6D6D206D6D20ACDE6DAC66DEAC6D6D6D6DAC6DACACAC6D6D6D
        DE6D6D6DF46D6D6D6DF46DF4DEAC6D6D6D6DACDEDE6DDE6DACACACAC666D6DAC
        6DACACC3ACACC36DACACACACACACAC6D6D1F6DACACACACACACAC83B283832B83
        83ACC0ACACACC0DEACC06DACAC6DACACACACACACACACACACC0C315831583ACAC
        ACACC0C315C0ACACAC83ACACAC836DACACACB2ACACB21FAC8383831FACB2AC83
        AC831583838383B2F4DB9D4F8A294F468A4F29294F8A465959B2BDBD999CC8F5
        CFF8FF4B4B81ABB7605CC8C518B678F46D6DAC66DEAC66AC66AC6DAC6D6D6D20
        2B6D6D6D6D2B2BF46DF4F4F46DF4F42BF4206DDEAC6D66DEACC3E2C320AC66AC
        206DACDEACAC666D6D6DACDE6DAC6D6D6D6D6D836D6D2B6DF46D6DF46DF46D6D
        6DACDEACC36D6DAC20AC206DAC6DAC6D6D6DACAC66AC66ACAC6DACACAC6DAC83
        83AC83ACACACACACACACAC832B2B2B83ACACACACACACACACC083838383AC156D
        AC6D8315AC15151515ACAC15ACAC1583AC2BB2F48383AC83AC83AC83ACB2B283
        ACACACACAC2DB26D1F2B83B2B20000A08A4649A949494F8A294FA90A494F8A49
        A02967294F8A942E59B2AA39399C5670F8B5FF4B4BABABD7F8E4C8C5A233D4F4
        6D6D66ACAC666D66AC66C3DEAC6D2B6DF4202B6D6D6D6D2BF46DF46DF4F4C326
        20C3C3E2DEACC366C320C320ACAC66ACACACAC156DDEAC6D66AC20ACAC6D6D6D
        6D6D6D6D6D6DACACC36D6D6D6D6DF46D6DAC66C320C3E26DACACACACAC6D6D6D
        AC6D6DACACACACAC6DACACACAC156D6DAC83AC15ACACACAC83AC1583838383B2
        ACACACACB215AC838383838383838383F48383838383F483F483F483F483AC1F
        83F42B7878B2B21F1F1F83B283832BB2ACACB2830000298A29A9492929298A46
        8A8A494F8A292929294F298A4F4F49A08A4F29498A46942EAC2D78399956C8F5
        F8E5FF4B978175E5F8A6C518583324F42B6DAC66ACDEACAC66ACDE66ACE2DDF4
        F46D6D6D6D6D6D6DAC6D6D20C32666ACC32066C3DEC3DEC366C3C3C366AC6D6D
        AC666666C3C3DEAC6DACACAC66DE2BF46DF46DC3DE6D6D6DAC156D6D83F46D6D
        6DACACACACACC3DEACACDE6DAC6DAC6D6DACACACACACAC6DAC6DACACAC15C0C3
        6D15ACACACC0ACAC83AC83AC83832B838383AC1515B2838315F483F42B832B83
        838383B2838383B2F4F48383F4B2AC2D1FAAB2B2782B1FAC00DBB1B129298A0A
        8A494929494929294929294929298A49A746494F4F8A4F8AA08A0A49468A8A46
        494F490AA7A759AC2DBDBD489C56F5CF60E5ED5221AB75505CC8A6A23324F4F4
        2B6DDE66E266C320AC6666C3E266C36D6D6DDE6D66ACAC20DE66C3C3E2262666
        66C3E220C320C3AC6D6D6D6DAC6D6DACACACACAC666D6D6D6D1F6D6DAC6DF46D
        F46D6D6D836D6D6D6D6D6D156D6D6D6D6D6DACDE6DAC66C366AC66C3DEAC6DAC
        15AC6DACACDEACAC156DACAC15C3C3DE61ACACACDEACAC15ACACACAC156D1583
        B283AC83ACB283838383832B832BB2832B83832B83838383F483F4832BB2AC00
        008A498A498A000000B1298A298A8A8A298AA94929A94949298A29A9BA29298A
        A9494F490A294F494F8A490A49A746A78A0A4F46A79459AC2D7839999CC85CF8
        E5B7454B81AB75605CC8C51824782B2B6D6D66C3C3E2C3E22066C320C3C366C3
        E266C36D6D6DAC66C326C320E2C3C32666C3C3C3C3AC6D6DAA6DAA6D6D6D6D6D
        6D6DAC6DAC6DAC6D6D6D6DAC6DAC6D6D83F46DF46DF46D6D6D6D156DAC6D83F4
        6DDEAC1515ACACACACACACACACACACACACACACACACC3C3ACC3ACC3ACC3C3C3C3
        C3C3C3C0C3C0ACC0C30B0B9BC0AC158315AC1FACAC2BB283831F83B2832B832B
        83838383DB00298A498A29A92986B1B18A498A494929DB0000864929498A8A29
        8A8A298A298ABA298A292929B9298A292929298AA949498A8A49298A498A8AA7
        8A49490AA72EC31FBDBD3909C8CFCF60B775FF812175D760F5A609A2242B6DAC
        ACACC32066C320C3C3E2ACC366AC666DC366C3F4F42BF4F4F466ACC3C3260B68
        68ACACACACAC1F1F1F1F6D1F6DC76D6D6DAC6D6D6D6DAC6D6D6D6DAC6DAC6D6D
        6D6D83836D836D6D6D6D836D6DAC6DC0ACACC3ACC3C3ACC3C3C02E2E2EC32E2E
        C32E592AB1B194A79494C3C3945994945994C3C3ACC3C39B9BA79BA7C3C3C3C7
        C3C3ACC72DC7C759C759C3A794A729B1B86200864F4929298A292929B1B186B1
        8A8A8A8A49490000DB0049492949498A4929BA292929A94929292929B1B1298A
        29B9B1B1B1B1B9B1B1B1B18629292929298A29298A8A2E591FB2394856F560E5
        75AB4B4B81CE1AF8E456C558242BAC66C3DEACC3E2AC66C3E26666ACAC6DACAC
        66ACDE2BF4F4F4F4F4C3E220660B686868AC1FC7C7C7AAAF2DAF2DAF1F1F6D6D
        6DACAC20AC6DAC6DACACAC6DC7ACACC7ACC3ACACC0ACC0C0C0ACACACC0ACC359
        C3C394B80000B84C5DB85D86B1B8B1B82AB8B12AB1B1B1B1B8B8862929BA8A49
        4929B1B8B8B82AB8B194945959592D592D2D595959592D945949494949948ABA
        B80000B829A9BA4949492929B1B186B14949292929DB9D59AF59DB0029492900
        002D2D000029B1B1290000C6C6C62929B1B1B1B9B1B1B929B9B1C2862929A949
        292929498A942E59AABD3999C87060B7CE21524BABB7E5F8E4A618A224782BAC
        66AC20ACC320C3DEC3E2C3DE6D6D6D6DACAC6DF4F4F4F4F4F4C3ACC3C30BA7A7
        A7C7592DC75994BA29292929B1C759C7C3C3C3C3C368BABA29A75959AC59AC59
        AC5959942E2EA72EC32E8A624CC6C6B8B14949B1000000DBC68A94A749A7A749
        49A7945994C7B1B14C5DB8B14959C78A8A29B800000000004C86B1292D592D59
        2D592DAF592D592D9449498A498A8A494C0000B8292929292929B1B1B1B8B1C6
        DBDBC62D2DC759592D2DC78A4949494959BD2DBD2DAA29B1B1B8B8C6DB0000C6
        C6B1B1B1B1B1B1B1B1B186B129292929292929298AA7942D2DBD399C56CFB7B7
        ABBF4B4B8175D7F8C8A618A2D42B83AC66ACC3E2ACC366C3ACC320ACACDE6DAC
        DEACAC15AC6D6D15E3E32929B1B8B12929B159C759598A49BA29C6C65D4CB8B1
        B194949494948A49BAA7AA2DAA2D2DAA2D59C3949494944949494949298600B1
        494949B800B1B194948A8A8A945959595994595959949449A78A8A29295994A7
        492986B129298A29B80000B1294929592D592D5959592D5959498A4949948A29
        B84C352DAA2D2D5959B1C6B8C6C686B129B1B12DBD2D59C72D59592D9494592D
        2D2DBDBD78BD2D7859B1B186B1B1B1B1B186C6C6C600000000B1B1C286000000
        0000B8498A8A942D783909C8CFB4B7CE21975297ABB7D75CE456A2B678F42BAC
        ACE266C3DEAC6DACAC6D83ACAC6DACDEACAC61C32600002929292929BA4C2929
        59C7595959948AA78A49494C4CB82AB12994949494948A49492DAA2D782DAA2D
        2D598A948A8A9429A94949494949002949A749B80086B19494948A9459592D2D
        2D9459C759598ABAA3BDBD9449595949B12AB1492D2D31032D5D00009DC62949
        292929292929499494B1292929B1000000B82D2D2D2D2D592D948A49B8B886B1
        B1B1B12DBDBDBD5959C75959592D592DBD2D2D2DA3BDBDBD2DAA2DBDBDBD3131
        3903BD312D4C00000086B1A79486000000005D4949A794ACBD404DC8F8E575AB
        874B4B532175505CC8A61839D4F4836DACC3C3C36D6D836D83836DF483DEACC3
        C30BA7E3004949A78A494929292A294959C75994C7C75959A78A5D2994592D94
        945994949494A7BA292D2DAA782D2D2D2D94949494948A29298A498A5994C773
        948ABA4CB8B1B194949429945959592D2D73948A945959BDE790BDBDBDBD2D2D
        8A8A94942D2DA231BDBD2D2D00009DB886C69D009D5D292929B1B12929290000
        00592DBD2D2D2D59595994494C86B1292929B1782DBDBDBD59592D2D2D2DBDBD
        2D2D2D31BDBD31BDE7BDBD39BD31033131BD31BD03BD9DDB9D86B18A8AB1009D
        00009DBA498A942D78A29CF560B77521214B4B97ABB7E5F8C825A2582478836D
        ACACDE6D6D6D836D836D83F48383AC15ACAC67004946A7494929492929B129BA
        C7599494C794C759A78A2994AF59AF5959948AB129BABA29BA292DAA2D2D2DC7
        59949494AA948A2929298A8A94949494948AB100B8B8B8948A94BA8A94C72D59
        C759948A8A5959BDBDBDE7BDBDBDBDBD2D2D2D5959BD03A23903BD3939313139
        39BDBDBDBDBDBDBDBDBDBDBDBD409C03073103312D2D598A94949459BAB82949
        49B186592DBDBDBD592D2D2D2DBDAABD2D2DBDBDBDBD31BDBDBDBDBD31BD31A2
        31BD313139BD8A86B1B149A78A2AB87BE703E7E7404040F07070CF8EE5ABCE87
        4B454B8121B71A5CC8A61858242B2B15156DACACDE6D6D6D6D6D8383DD8315AC
        15C0000049498A8A4949292929BABA9494C759949494C759A7A794942D2D2D59
        9459A7B8B12929BA29BA29BA29BA29BA29942D2D2D8ABA2929298A8A73595994
        8A2900DB4CB82929298A298ABA8A94948A9494A79459C759BD03BD03BDBDBD03
        BDBD2D2D2D2DBDE7BD393140403131993139BDBDBDBDBDBDBDBDBDBD4D4A4D40
        3131A24039BDC7A98A5959598A8A8A8ABA292A8A592D2D2D592D592DBDBDBD78
        BDBD2DBDBD31BD3139BDBDA3BDBD31BDA3BDA3BD31BD2D5959AE735A735AA3A3
        7BE7BDE7404040F09CADCFE5CECEABED4BED4B81ABB7605CC8A60733D4246DAC
        836D6DDEACACACDE8383F46D83836D15ACACE3E3B08A8A49B1292929A7A794C7
        94C7C7A7BABA2929A78A8A2D2DBD2DC72DC72DAA2929294949BA949494A74949
        49942D59AA49B849A78AC759AF595973945994C7595959C7594C00C6B8A79494
        94C7595994BABA8A942DBDBDBDBDBDBDBDBD78592DBDBD31BD31BD4031994031
        A2E778BDBDBDBD31BDA3BD409C9C9C9C030740393140BD59949459598A8A94AE
        94AE8A9494732D2D2D2D2D2D2DBDBDBDBD2DBDBD2DAABDBD2D2DBD2DA32DA3BD
        A32D59A37BE740E7E74A40E77BA3A37B7B7BE7E7314040F06A70ADE5B7CEAB87
        4BE94B21ABB71A5CC8C51858242B2B6D6D6D6DACC3DEAC666D8383F4836D6D6D
        83AC94298686B1B1A78A8AA7A79494C794C79494BABAB1B1C6B1942D2DAAAA2D
        2DAA782D94862A29BABA94949494BA494994AF2D5929B8BA9494C7595959AF94
        9459595994C75959C78600004CC6292994C759C79449BA94A79494BDBDBDBD03
        BDBD2D2D2D2D2D2D2DA3BD404007400731BDBDBD2DBD2DAABD3959999C9C4099
        313140400399313194595959948A9494949494AE94592D2D2D2D592DA3BDBDBD
        BDAA2D2D1F2D2DB2BDA32D2D592D2D2D2D2D5AA3E740E740F0E740E77B2D7BBD
        A32DA3A3A3BDE7999C4DF55EE5CEABED4BE9529721B7605CE4A61833D42B6D15
        6D6D6DDEACDEACACAC6DF46D6D6D83F483F42EC38AA7A78A8A94A7A7498AC794
        94CDA7299D0000DB00B1292D2DAA2DAAAA2D782DAA94A78A8A949494948AA7A7
        498A5994948A2A498A8A592DC759595994595959595994C7595D000000000000
        0094C759944949949494A794BDBDBDBD2D5959592D2D2D2D592D8A942DBD2DBD
        39BDBDBDBD2D1F2D78BDAAAC9C999931BD40999C9C9C4031A22D2D2D94949494
        9494949494592D2D2D592D2D2DBDBD2D2D2D2D59B22DB22D2D592D7373737373
        C05A59E73140404040F0313140BD312DA32D2D2D2D2DBDBD319C70CF60B7AB87
        4BE94B53AB75E5F8C8C5185824F42B6D6D6DDE6DC3E220E2DEDEAC6D156D6D83
        8324ACC32EA794A7A78AA729C60000B12929BAC60000949494B129AA2D2D2D2D
        AA2DAA2D2DC3948AA7948AA7A7A78A4949A7A7A7A786DBC6C6292929A9D6DB00
        00DB0000DB004C00000000BA945900000000C6B8E3B02994A7B1B10000005959
        949446292D2D2D2D948ADBC6B04C2DBDBDBDA231BDBD1FB278BDBD78BDA23139
        40999C4DF04D4D40A239BDBD39BD999C40999C039C9C039C9C40999C40409940
        483131BD403140313131393139393131313939BD313131313939BD4039BD31BD
        31A24099403131BD319C56E536B7AB874BE94B97AB75E565C8A6A2B62424F4F4
        DD6D6DDEAC20C3C320C36D6D6D156D838383C00BC3C32E2E944F29B14C000000
        000000DBDB2DBD2D2D2AB886B859C35946592DB22D59A79494A79446A759C32D
        ACB21F2DB2C3AC59ACAC2D1FAA2DAAB22DAC2DB2AAB286000000005939393931
        038AB8C6B8B12D2D2D2D2DB1DBDB86490A464FE3DBE34F949494DB8686C22D2D
        BDBDA23139BDB239393939BD39A2310399409C9C9C9CF00931BDBD39BD399C40
        099C9C9C9C999C9C9C094009999C484031313140403140484040F0F031E7BDE7
        BD7BBDE7BDBDBDA3BDBD3140404031BD4040314099403131A29970E5B7B7CE21
        4B4B528121B750F8A6C5183333D4DDF46D6D6D6DDEACE2DEC3DEACDEAC6D6D6D
        15C3DEACAC9B59C3940A292929DB00000000008A90BD90A32DB1B1B86286B14F
        29C3592DB20000A72EC359AC2DC0AC2D1F2D1F2DAC2DAC59AC592D1FAAB21F2D
        AC2DAC2DB2BD2E592DBDBD393931A2313939BD59A7942DBD2DB2BDB294A04FA9
        464959594694AEAC2D2DB22DB29459B2B2A3393139BDBDBDBDBDBDBDBD3139A2
        9999994D4D9C4D31BDA3BDBDBDBD9C9909409940094040404040404040404040
        31E731484040F0E7F0F0F040E7E731E7313131E7BDE7BD31A3E731F0F09C03E7
        31404040404048BDF070F5E5B7B7CEAB4BE94B4BAB75E55CC8C5A2B62424F4F4
        F46D6D6DAC6DC366ACAC66DEAC6D6D6D6D6DACC36DAC9BC32E46492949B129B1
        B8C6B190BD90BDAAB14CC6B09446A7462E460AA0B162B0A72EC359AC2DAC2D1F
        1F2D1F1F2DAC59AC59AC2D1F2DB22D1F1F1F2DB22DAA2DAABD39393931A23199
        A2310731BDBDBDACB224B2B261C0A3B27ECCC06161CC2EB2B2B2B2B2B2B224B2
        B25858D4BDBD584831583139BDBDBDA231A240A299313139BDB2BD31A3BDBD31
        E7393131BD31BD314031314031404840314858E740F0E7F0F0F0F0F0E7E7E7E7
        E7E7E7E740E7E7BDBD40F04D6AF0F031313140404040E7F070707070CFB7B787
        874B4B81ABB71AF8C8C5A2A2B62424F4F4F4206D20DEACDE66DEACC36D836D83
        6DF4AC6D8383839B4694294929B1B1B12AC62AAABDBDBD2D2AC6C64C68942E2E
        2E2E4629B1B14F942E2EAC59AC2DC0AC2D1FAC2DAC2DACACACAC2D1F1F1FAABD
        AABD1F1F78AABDBD39BD3931395839A24831A239BDBD24C0A32C2C2C73CCC0B2
        A95A2C2C2C5AC0AC7B7B7BE77B2C2C2CE7E7E77B2C7BE7E731E731E758BDBD31
        BD39BD31BDBDB2BDB2B27BBDBDBDBD39BD31E7BDA3A32DA3BD31E79C4048E748
        40E7E7E7F0E7F0E7F0F0F0F0E7F0F0F06AF06A70F06AF0E74040F06A9CF0F0BD
        E731314040E7F06A708E8ECECECE87EDEDE94B8121B760F8E4A63924242B6D6D
        6D6D6D20F46D6D6DACAC6D6DF4DDF46DF46DF4836DAC15A72EA7B929B149A7BA
        49492A2D90BD90A9B800B0B02E94A794A794A72E2E2E59AC2D1FBD1FBDAAAABD
        AC2D1F2DAC2DB2BD783978BDAABD78BD78BDAA2DB2BD2DBDBD393131E7E7F0F0
        40F0F02CE72C540C6A6A706A2C0E2C2C0E2C8E8E6A8EF90C2C2C2C2C2C2CE7E7
        E74AE7E7E7E74AE7E7F0E7E77BBD31313131313131BDBDA3BD7BBDBDBD7BE7E7
        E7587E8D8D6B5A5AC05AB27B4040F031E7F0E7F0F0F04AF0F04AE7F0F06A6A6A
        F06A6A6A6AF0F0E7F04040F0F0F03140E77BA37BE7F0F06A8E8EE58ECECE8787
        EDE94B97AB75D75CE45618B6786D6D6DF4206D6D6D6D6D6D6DDE6D6DF4F4F483
        6DF483F48383ACA794B129B149498AA794A7292DAABDBD2986B8B04C2E2EC359
        59C3AC2D1F1F1F1FBDB2AABD2BAABDB278B21FB21FAAB278BD78BD7878BD78BD
        78AABD1FBD2DBDBDBD67A96A708E6A6A706A6A8E6A8E6A6A702F8E6A8E8E6A8E
        8E2F8E8E8E8E2F2F2F2F8E2F8E8E2F8E2F8E36168E8E8E8E8E8E8E8E0C6BE7E7
        40F0E7F0E7E72C2C2C2C2C050CEEE7F0E77D0C0E0E0E0E0E0E0E0E5A5A2CEE2C
        E72C2CE7E74AF04AF0F04AE7F06AF06AF04A6A4AF06AF0E7E7E7E7E7E7E7E7E7
        E7E72CE7E74AF0708E8E8ECECECE87EDEDED4B81ABB7D7F8E4C5A2BD246D836D
        6D6D6D6D6DF46DF46DDDF4F4F4F4F4F48383832B159B6849B1B186B1948A8AA7
        8ABABA592D2D94BA294FE3B12EC359ACAC2DB21F1FB22DB2AAAABDAABDB278AA
        BDAA2D1F2DAABDBD78BD7878BDAABDBDAABD49B100000062736A6A702F6A8E70
        2F8E6A8E6A6A8E6A6A8E6A8E8E6A8E6A8E2F8E2F8E8E8E8E8E8E2F8E8E2F8E8E
        8E8E8E368E8E168E2F8E8E8E8E8E8E8E8E8E368E8E8E2F8E6A6A8E6A8E6A6A70
        2F6A8E8E8E8E8E8E2F6A6A6A6A6A4A4AF04AF0F0F0F06AF04AF04AF04AF04AF0
        F0F0F0F0F0F0E7F0E7E7E7E7E7E7E7E72C2C2CE7F0F06A6A708E8ECE36CE8787
        EDE94B81AB75505CE4A65824786DF46D6D6D6D6D6D6D6D2B6D83F4F46DF42B6D
        15C3AC0BA7B1B1B1B8C6C6B18A4994949494A794945949A90A294C4F2E59ACAC
        2D1F2DB21F1FAAB2AAB2BD1FB2AAB2BDB2781F1FB2B21FB2BAA0490A0A682EC3
        C359AC59A70000B84AAD6A2F8E6A2F6A6A8E6A8E6A8E6A8E8E6A8E6A8E8E6A8E
        8E8E8E8E8E8E8E8E168E8E8E168E8E8E168E8E168E8E8E8E8E8E8E8E8E8E8E8E
        8E8E8E8E8E8E8E8E6A706A8E8E6A702F8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E
        6A6A6A6A6A6A6A6A8E6A6A6A8E6A6A8E4A6A6A6A6A6A6A6A2C2C2CE7E7E72C2C
        6A6A8E6A6A6A6A706A8E8ECECECECEEDEDED4B81ABB71A5CC8A61FC3ACAC83F4
        6D6D6D6D6DAC6D83F4F4F4F415B26D83ACA0B1B1B129B1B886C6B8B1B1498AA7
        8A94948A8A49294FA929862EAC59AC2DAC1F1F1F2DB2AAB2AABD1FAABD1FAA2E
        A7A72E94A7A7592E592E2E2E2EC359AC59C0C3AC94A99D4C9CAD6AAD6A8E6AAD
        2F8E6A8E8E2F2F8E2F8E2F8E8E6A8E6A8E2F8E8E8E2F8E8E8E8E168E8E168E8E
        8E8E8E8E8E8E8E8E6A8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A8E6A8E6A8E8E8E6A
        702F8E8E8E8E8E8E8E8E8E2F8E8E6A8E8E6A8E6A6A6A706A8E8E8E8E6A8E6A2F
        8E2F8E2F8E2F8E2F8E6A6A6A6A6A6A702F6A6A6A6A706A6A708E8EE5CE1E8787
        EDE94B8175B7605CC8A2B268C3AC2B6D6D6DDEAC6DDE6D6D6DF4F4246D8315AC
        D662494929B149862AC6B8B129B1A7A78A948AA7B1298A8A2E2E2E59C359ACC3
        2D1F2D1F1F1F2DB22BAA4646C3599B592E592EC3942E2E2EC3C32E2E942E59AC
        59C3AC59A7464F4CDB6A6AADAD2FAD6A6A2F8E2F8E6A8E8E2F8E8E8E6A8E6A8E
        8E8E8E8E8E8E8E8E8E8E8E8E168E8E168E2F8E8E2F8E6A6A6A6A8E8E8E8E8E8E
        8E8E8E8E8E6A8E8E6A8E2F8E6A8E8E6A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E
        8E8E8E6A8E6A6A6A8E6A8E8E8E8E8E8E8E8E8E2F6A8E6A8E6A8E8E8E8E6A6A6A
        6A6A706A6A8E8E8E708EE58ECECE1EEDEDED4B81CE1AF8E4A699BD83C3680B68
        A7A7E2F42433B6D433D433F483ACB062B14F49A7948A8A29B1B84994C7599449
        49A749948A94942E2E2E2E59C3AC59C359AC59AC59C3C3592EC32E2EC359592E
        C32E59C32EA72E2E2E2E942E942E5959C3592E2E2EAE2E595900006A2FAD2FAD
        6AAD2FAD2F2F8E2F8E8E8E2F8E6A8E706A8E8E2F8E6A8E8E8E8E168E8E8E8E8E
        168E168E8E2F8E6A2F706A6AF08E8E8E8E8E6A8E2F8E6A8E8E2F708E8E8E8E6A
        8E8E6A8E8E6A8E8E2F8E8E8E8E8E8E6A8E8E706A6A706A8E6A8E8E2F8E8E2F8E
        8E8E8E8E8E6A6A8E2F8E2F6A6A8E6A8E6A6A6A6A8E6A8E8E8E8E8EB7CECE87ED
        EDE94BABABB760655618781FAC0B0B0BA7A7268324D4B633D424D4F4A700DBB8
        B1298A8A8A8A8A29B18A2D2DC759C794BA29498A8AAEA72EA72E2E59C0C3AC59
        AC59AC59C359C3C3C3592E59C359C32E2E59C3592E29000000000000B9948A2E
        2E9494942E942E592D59E300A3404AF0AD2FADAD2FADAD8E168E2F8E6A6A8E6A
        8E8E8E8E8E6A8E8E8E8E8E8E8E168E368E8E8E8E8E2F2F8E6A2F6AF0F0F08E8E
        8E706A8E708E8E8E706A8E6A8E8E6A708E8E8E8E6A8E2F8E8E8E8E6A8E6A8E8E
        6A8E6A6A6A6A6A6A8E8E8E8E8E8E8E8E2F8E8E8E2F8E8E8E8E6A8E8E8E8E6A6A
        706A6A8E8E8E8E8E8E8ECE36CECE87EDEDE94B81ABD7605CA6A224242BACC3A7
        64276CF424D433B624D424B0B0A0BA4F29B129A7948A29B186C7C7592DAF5994
        A7298A8A8A462E942E2EC3C3AC59C359ACAC59C3C359C359592EC32EC3592E59
        2E2E942E59640049ADF55E60DB008A2E942E2E2E942E2E5959595994DB40F04A
        F02FAD6AF04AF02FAD168E8EAD8E6A8E6A8E8E8E8E6A6A8E8E8E8E8E8E8E8E16
        8E8E2F8E8E2F8E2F8E2F2F2F6A6A6A6A8E6A6A6A6A6A8E6A8E8E706A6A6A8E8E
        6A8E8E8E8E8E8E8E8E8E8E6A8E6A702F8E6A8E708E6A708E6A8E8E8E8E8E8E8E
        8E8E8E8E2F8E2F6A8E6A8E6A6A6A6A6A6A6A8E6A8E8E8E8ECE8ECECECECE87ED
        E9E94B8175B7605CC54858782415DE0B290000A7A70A2783F4AC0000B8298A49
        49B1B18A2DC7492929592DAF5959C7948AB9A7948A2E942E942E2E59C359AC59
        C3C359C359C32E94A72E2E592E2E2E2E942E2E592E29469CC8CFE5B4B4DB0029
        8AA7A78A4646942E592DAC2E00404AF0F0F06A6A6A6A404AADAD8E2F8E8E6A70
        6A8E8E8E8E6A8E8E8E8E8E8E168E8E8E8E168E8E162F8E8E8E8E8E8E8E8E8E2F
        6A6A708E6A6A8E6A8E6A6A6A8E8E6A6A8E6A8E2F8E8E8E8E8E8E8E6A8E6A8E6A
        706A6A6A6A8E6A8E8E8E8E8E8E6A8E8E8E8E8E8E8E8E2F8E8E6A8E6A6A6A6A6A
        2F8E2F8E2F8E8E8E8E8ECE36CE8787EDEDE94B2175D7F8E4561858242BACC326
        9A0000C61BA0A0B1E30000004CA029948AA7B159595994A794C7C759AF599494
        8AB18A2EA72E2E2E2E2E2E2EAC592E68C32E2EC32E2E2E2E2EA759A7592E2E2E
        2E2E2E942E4F0A9CF55EB460E5BD000000000A8A0A49A759595959AEA073F04A
        3140406AF0F0F04A404A8E8E8E2F8E6A6A8E8E8E6A8E6A6A8E8E8E368E8E8E16
        8E8E8E168E8E8E8E8E8E8E8E8E8E8E2F6A6A2F6A8E6A8E8E6A6A6AAD2F8E8E8E
        2F8E8E8E8E8E8E8E8E8E2FAD8E6A6A8E6A6A8E708E6A8E6A8E8E8E8E8E2F8E8E
        8E8E8E2F8E8E8E6A2F6A8E8E2F8E8E8E2F8E8E8E8E8E8E8E8ECE36CE1E8787ED
        E9ED4B81ABB7F8E45618A2D4F4ACC3676749A0B06267B11BE300E3B0B84C62A7
        948A2A59C75959BA592DAF5959599494B1290AA72EA7A72E2EA794A794682E94
        682EC32EC32E2E2EA7942E2E2E2E2E4F8A469446948600A79CF5CFCFC82DB0B0
        B00000B1B14F8AA72E5929294F2D59E77BBD4040F06A6AF04AF0F0168EAD6A6A
        706A8E8E8E6A8E8E2F8E8E8E8E168E8E36168E8E8E8E8E8E368E8E8E8E8E8E8E
        8E8E2F8E2F8E2F6A6A6AF06A2FAD2F2FAD8E2F8E2F16162FAD6A6AAD2F6AAD6A
        8E6A6A6A6A6A4A6A8E2F8E8E8EAD8E2F8E2F8E8E8E8E2F8E8E8E8E2F8E8E8E8E
        162F8E2F8E8E8E8E3636CECECE1E87EDE9E94B81ABB760E4A607A2D483AC67B1
        964F49B04C62624C00B04C62B0E3354CB1B186599459A78A5959595959592929
        2949A794A794A794A794A7A7A794A7A72E2E2E2E2E2E2EA72EA7A7A72EA72E2E
        A7A7469467B1D6D6B0B0F5F5BD64C6B0B0000000000049A794E34FAC2D592D59
        2D5A1FBD4A6AF0F06A404A9CAD8E6A6AF06A6A708E8E8E2F8E8E8E8E8E8E368E
        8E8E368E8E368E8E8E8E8E8E8E8E368E8E8EAD8EAD8EAD8E2FAD6AF0F0730000
        0000000000000000E7034A6AAD16AD2F6A6A6A6A6A6AF06A6A6A6A2F2F8EAD2F
        8E8E8EAD8E8E2F8E162F8E8E8E8EAD8E8E8E8E8E8E8E8E8E8ECE361ECE87EDED
        EDE94BABABB760F8E4A61824C30AB0B0E3494FB0C6000000E3B0B84CB8000000
        00C6C69459948AA7945959599486B84949298AA794A794A78A8A94A78AC39468
        942EC32E2E2E2E2EA72E2E2E2E2E2E2E94462E8AB1861BD61BE367E6A7BAD5B0
        00000000000000000000492D59C0592D5959592D40F06A6AF06A404A6A6A6A6A
        6A6A6A6A6A8E8E8E8E8E8E368E368E368E368E8E8E8E8E8E8E368E8E8E8E8E8E
        8E8EB929298E8EADADADF0000000000000000000000000000073404AADAD8E8E
        E58EB46AADAD2F6A404D03A32D6A2FADADAD8E8E8EAD8E8E8E8E2F8E8E166A00
        000000C64C96462E2DB2489C5CE5B787ED454B21ABB7D7F8F5A699242E0AB162
        000000B1B9A7948AB8B8B129B14CB0B0B868AC595959A78A8A0000000000298A
        499494949494948A94A78A94A7949494682E2EC32E59A72E2E2E2EA72E2EA72E
        2E2E462EB1B16762B3DBB3E6E6A00000000000DB0000000000000059C3949459
        2D59734040404AF06AF04AF0F06A6A706A706A708E8E2F8E8E8E8E8E8E8E368E
        7373592D738E8E8E8E8E8E8E8E8E8EA94FB18662B1B1B1A94F4C0000000000C6
        6BB1C2000000000000007340F08E8EE58EE58E4D4A6AAD9C4D6ABD59593131E7
        31E731E7BDBD2D2DA3BDA3A329DB0000864C4C9DB0B10A2EACBDA256F5E5B7AB
        BF4B4B217575D760E4A6091F2E0A49A02986B129B18A8A8AB8B0B1B1B1B14C62
        A72D1FAC59944986C60000000000B1A9A794948A8A948A948A8A8A94A7949494
        942E2E2E2EC32E2E2E2E2EA72E2E2E2E9446A7A7B162B1D66200D6E0E63B0000
        E300E3E60A000000000000B0B000000000493140F0F04D4AF06A4A9C6A6A6A6A
        6A6A6A6A8E8E8E8E8E8E8E8E368A947BBD4040314031312EAE40313129A031BD
        2D4FC2A02967B100000000000000DBC6C6B1AE8AA3A3730000000000A3A33170
        5E8EC3B12DA24DF09C4DBD2D2D4D9C4D2DAABDBDBDBD738A00BD999999290000
        4C86C6DBB0628AA72DB24856F5E575ABBF4B4B21CE50E5B55C392BAC94A74649
        2986B8B129A79429B1B1A7A7A72986B1942D592D94592A00000000000000B18A
        8A8A9494948A8A8AB1298A8A498A8A8A949494592E2E942EA7A79446A7A7A7A7
        2E2E2E4646460ADB0000B0B3B0E300E3E3E3D6E66C640000000000C6DB000000
        00E3F0F09CE7BD404AF0F04A6A6A706A6AF06A6A6A8E8E8E8E8E8E6A8A8AA3BD
        313148404840BD5959B900294FA9BDBDBD4FB1B94F4FB1000000000000B1B9C6
        C6B1AE94A32D2D8ADB000000000000942D2D59292949593903A24078AA4D9C9C
        2D31F8CFCF569994DBBD999940AADB00C64C0000B01BA0A7C0AA489CF560B7AB
        BF4B4B21ABB760CF5631BD2D2E46494929868600E3000000B159592E5946B8B8
        B8595994948600000000000000000086B1A92929A98A8AB886B18A8A8A86B8B8
        B8B886B1B12929B129674F0A9446A7A7A746A7A746A746A7A7DB0000000000B3
        67E3CAE6E667D6000000B0B0C6000000000040C8F0E7A331314AF06AF06A6AAD
        6A6A6A708E8E8EAD6A9CBDDB0000BDBD313140409940BD1F942900292929BDBD
        2D4FB186B18600000000000029B1B14C00000094A3A35994C600000000000000
        39313959C72D5931399999402DBD2DAA2D395ECFF85E705E9C40999999BDBDBD
        000000E3DBD629A759B2A25670B5B7AB214B4B21ABCEE5F8C899BDAAC394464F
        DBDB8A8A948600C6C3591F2DC32E4CB80086C2B1000000868600000000000000
        00298A5A2DA373C69DB18A8A8A00DB29A9948AAE5DC6C64C86C2C2B967298AA7
        94A72E460AA7A79446B0E3000000C4DF3ACAB3CA383B354CB0B0B00000000000
        00002D2DAC590000E7E74A406A6AAD6A6A2F8E6A2FAD6A70DB00494F6762B0A3
        BDBDBDBDBDA32D59A7DB00000000DBC64CDB000000000000004CB0B1A98A294C
        000000000000B0B04CB0C6B00000000070A4AD99409931BD03999903318A292D
        2DBDF85E6A70CFF8F8B4E5AD564009A2312D2DBD2D86B10A2EB2399CF5F8B7CE
        194B4B21ABAB50F8C89CBDBD594FB1B9599494462EB98A94592D1F2D94948A8A
        8A29B1B1DB0086B84C86DB000000009DA98AA95A2D2D5AA3A35AA3A3A32D2DA9
        8A8AAE7373AE5AEE540E0E0E0E0E548A8D8D6B6BE30046A7A74C0000E3E0C4C4
        C420B3E6E6273B6762B0B0000000000000002DAC2DACDB0000E7BDE7F02FAD6A
        AD8E8EAD6AE70000B12EAE2E94AE2E2E000000000000B8B8B80000000000B129
        2929C6000000000000B0C6B1292929868600009D0000000000B062B000B000DB
        A8ADF5AD4DAD4DC8C86A999931732DA32D2D2DBDF5F55E5EF83660F8AD4D9940
        A2034003BDBDB18A2E1FBD99A6F8E575214B4B4BABCEE5F8C89CBDAA464FA72D
        1F59948A942EAC2DAC1F2DAC94945994A9A98600000086A9AE8AA9B9C600C673
        73595A2D5A5AA3A3A3A37B7B7B7B735A94735A5AAEEE2CE7E7E72CE7E72C2C2C
        2CE7E7E7730000000000B0E300A7C451256D85E0E266E0A76200000000000000
        0000AC50E5AD09000000B1B14C0040F06A8EAD4A4C00002959AEC359462E2EAE
        00000000000000000000000000498A8A8A8A49B1B1E30000004CB08629B94949
        294C0000C600000000B8B84CD54C62C6F5ADF5AD4DC8C8C86AC8C84040394D9C
        99999400007307CFE5B48EA8CF9C9C319C9C999C4D9CB14F2E1FBD9956CFE575
        BFBF4BBFAB75E5F85699BDBD2DAAAA2D1F595959AC2DACAC2D1F1F948AAE7373
        AEA94C00000086A98AA9A9A9B900DBAE5A5A5AA35AA35A5AA35AE77B7B7B2C7B
        2C5A2C2C2CE7E74AE74AF0E7E7E7E72CE74AE7E70DB1DBB00000B1B1D600A720
        6DE3E3E6202066A762000000000000000000606060B560CFCFADAD9C49291BB1
        8A8AA94CDBDB00B15959598A9494AE94DBDB000000000000DBDBDB0000A9A7A7
        8AA78A49B14CE3000000DBB0B84C29A949B000DB9D0000000086B886B886B186
        A8ADF5C84DAD4DADF5F5AD4DA2404DC86A9994B10086AE1F9CF5F570C8498629
        4D409C9CF04D8A4F2EACBDA256F5E5B7AB4B45BF21CE60F8569C39BDAABDAA2D
        C3ACBDAAB22DB22D592D8A8A8AAEAEAE944C86000000C6A9A9AEB9A9C2DBC2A3
        5AA35A2C2C2C2CA35A7B2CE72CA37B2C5A2C2C2CE7E7E7E74AE7E74AE7E7E7E7
        4AF04AE77386DBDBE300B1670AB3DB00E3E3E3E3202020640000000000000000
        0000B55050F892B560F5F870606060B460F8A8C8569C00008A948ADB00A9B4E5
        B5B4E536E5B7B470C84DC80000298A498AA78A29B1B100000000B1A94F292967
        B8000000000000000086B186864F2929CF57ADC86AC8C86AA4ADC8C840994DAD
        4D70BD940000000000000029294CE3009C9C4D9C4D9C8A29A72DB299E5B775AB
        4B4B4B21ABABB7B5CF4D99073139BD782D2DB22DAA2D1F5994A98AAE94AE7373
        A35A86000000000000B8A9A9DB008A5AA35AA35A7B2C5A2C5A2C2C2CE72C2C5A
        2C5A2C2CE7E7E74AE74AF04AF0E7F0E74AF04AF0AEB19494C26B4F8AA796D5E3
        E3E3E3E36ED8E664000000000000000000000060606060606060F8CFE5B4B7E5
        50B7B7E5B7E5B4CF564D9C9CB5B4E5E536E5B7E5E5B78EB4F5F5CFADA8DBDB8A
        8A8ABA29865DDB00C64F67294FA9BA29B000000000000000006286B8B1292929
        F56AF54DC8ADC8C8F5ADC86AA24099C8C8C89C2D0000000000000000B1948A00
        0099999C5656A9A72EACBDB5B775CE21E8E9ED4B2175B7E5CFF59999393939AA
        BD1F2DB22D2D94B1C2B1A994737373AE5AA37373737373737373B1B1C2B1AE7B
        2C5A5A5AA32CA35A5A7BE74A2C2C5AA35A2C5A2CE7E7E7E74AE7F0E74AE74AE7
        F04AF0AE0059C3592E4F8A4FA76438386ECA6E6EE6E6E0380000000000000000
        9D00000000B5606060B5606050B7E5B4B7E5B450B4B7B7E5B5F8CFF85E8EB4E5
        E5B436B736B7B4E5ADF8CFA8CFF5C8C800DBC2B1B1000000C6299446A7294F29
        62B84C0000000000B8B1B8B1B1B167B1ADF5C86AC8F5ADF5AD57C84D9CA29C6A
        4D6A4D4000000000C60000B8A78AA78600B83931394C29ACBDACBDE575CEAB87
        EDFF4B4BABCEB760CF709C09A231BDB2BD2D59948ADBE34CC2B1AE945A595A2D
        A35A7373732D5A732D5A8AA9298A5A5A5A5A5A5A2C5A5AA35A7B4AE7E7AE8AAE
        73735A7B2C2CE7E7E74AE74AE7F0E74AE7E7DBE3865973C059468A4FBA3B3BE0
        E6CDE2CD6ECACAE3E3000000000000DB00006262620000606060606050E5B7B7
        E5B7B7E5B7E550B450E550B560E5B45E3660E55EB4E58EB4F5ADA8AD5CCFC8AD
        C84D4DA349290000C62994A7A746492962868686C6DBB08662B186B1B1292900
        F5C8AD4D4DADA4ADA8ADF56A4D40994D9CC89C4DDB0000DB9D9D00B8A7944686
        00000000C6B0ACBDA2BD99E5B7CEAB87EDFF4B4BABB7B7E55CC89C4039BDAA2D
        2DC02E9446494C4CB1C2A9A9AE737373AEAE735A735A5A5A735AAEAE29547394
        AE5A2CE75A5A5AAE5AA3E7E75AAEAEAEAEAE5AE7E72C7B5A5A7BE7E7E74AE7F0
        E7DB00C2B12D59595994A02929BA6EE6CDE2CDCDE285D6B0B0B0E30000000000
        0067B167B14F67B10000B550E5505050E55050B7B450B7E5E5B4E5E5606060E5
        E58EB4E58E08B54DADCFCF5EF5ADC8F5CFF5ADC84DF04DB80000A794940A4F29
        86B1B1C24CDB4C62B1B162B1B1B1B900C8AD4D999CADF5ADF5ADA8704DF04D40
        4DF04D40B1295959DB000000B8B82AC6000000C6C631313931BD07F5F8F5F8B7
        ABBF4B21AB75B4F85C569C4807BDBD2D1F9446468A0AB1000000A98AAE737373
        AE94AEAEAE732D5A73739454498A5A5A5A7BE72CA35AA3AE5AA32CA35AAEAE73
        AEAEAE7BE7E7E7E7E72C2CE7E7E74AE7DB00298A29A92D73594FA929D6649AE0
        E2CD20CDE23B674F9446B1DB9DDB000000B138966767640A0A4FA000E3E5E560
        50E5E5E5E5E5B450B750B7B4B7E5E5B4F8F8F85EE58EB5CFF5CF5770C8CF5EF8
        8EF8F8CFC89C9C403100DB464649292986B1B18686C64C6286861B862967B1F5
        ADC84D4003994DAD57ADF5ADA8C8409C4D4D6A56A3945994B100000000000000
        00000000BDA2073907BDBD4856F5B7B72121BFABCEE5F89CA2BDA2C34FB1D6B0
        002929298AA9290000008A8A5473737394AE8A94AE73AE73AE5973AE8A54732D
        5A7BE72C7B2CAEAE735A2CE72CA35A7373AE59E7E7E7E7E74AF04AE7E74AE700
        0000B9A94FB1B1B1B100DBDBDBDB673BCDE226E0E0BAA094CCA74FB8D61B27A0
        6767B138D664A00AA7A74FA7A70000F860E550B450B7E5E5E5E550B7E5B4B7E5
        E5B4E5E560E5E58EF8F5CFA8CFF8606060F85ECFAD4D9C4D9CF85EDB002929B8
        B8B1B186B88662B1861B4C62B129B15EF8CFAD9C3140999CAD57AD57AD4DC84D
        C8ADC84D4D2D942D59940000000000000000000039A248292EACBD99A6CFE575
        215321ABB7E5F8093178392E4FB1B0B000002929B1290000000000A98AAE5A73
        738A54AE73737373AE73AE738AA9735AA37B7B8AA9A9A95A735A7B2C7B2C5AA3
        AEA9298A2CE7E7E7404A40E740E7DB00000029A9294CE3000000A7315A6BDBD6
        1B96E6CD4CBA49A794460AD6D6276CA72EA7CC0AA0A0A72EA7CC0AA79B9BBA00
        00F560E560F5F5F5CFB4E5E550B7B4E550B7B4E5E5B4E5B4F8CFCFCF5EF85EE5
        B4F8F85EF59C4D6AF85ECF5EF89C0000C65DB8862AB8B186B1B1624C6729B1B5
        5E5E704D4D4099404D70F5ADC86AC86AC8C8AD4D6A1F2D2D2DBD2D0000000000
        0000DB862EB14F0A2E1FBD99C8CFB775214BABCE60F8F599BD78BD94B1B8B8C6
        DB0000000000000000000000B1945A5AAEA9AE8AAE5973AE737373AEA9948A73
        5AA3AEAEAEA9AEAE5A5A5ABDE7A32D8A46A9E3E38ABD7BE74AF04AE79D000000
        00000000E3D58DE300004048315AEE2C0740A7B1000049A794A0B8B0962727A7
        9B2E2E0AA0A7A7A72EA76CA7A7C30A0000003956C87056C85C5C5CB4E5E5E5E5
        50E550E5B4B7E5E5B4CF5CF8F8F8F8605E605ECF703156C8AD605EF88E4D3100
        00009DB8B8B1B8B186D6B8D629B129ADA85E704D9C40999C4D6AF5704DC8F0C8
        4DADF54D2D2D2DAABDBD39BD000000E30000A7A79467B1462EB2BD09C8CFB775
        218175B7B5CFC89C9939BDAA2D948A492929DB0000DB00DB9D00009D298ABDA3
        5994294CA98A8A4C4CB9B900000000737394AEA32D2DAE737362B84CB146A7B1
        DBDB94A9B186C600000000000000000000E30000E3E3B0D5E3009C4D9C9C4099
        9CC8C89400000000000000B0D6689B2EA768A768A768A72EA7A70ABA0A0A2700
        008639999999C8C870F5F5CFCFA8E5B4E550E550E550B7B4606050E5B5B5B5B5
        F8F8CFF54D9999565ECF8EF8CF9C9C31393900004CB8B82A62B8B8D6294FB1CF
        CFADF5C86A9940404D4DADC8AD4D999999033139BDBDBD2DBDBD392D0000DBC2
        67DB8A59ACC3B9A7C3BDA256F5F8B7CE214BB7605CC8560931BD782D59598A8A
        B1B1B18A59C759C794C3949459595959592DC773A7B1B1B8B8C6C6000000004C
        94AE942D2DA3A7944CD600B0DBB1B1C24CB146468686C6000000DB9D00000000
        E3DBE3E3D5D5DBD5E300C8C8704D9CC8C8C8F5C800000000000000B02E68A79B
        2EC32EC39B2E46A7A7A7294FB1B10000AB21ABF8C8C89CC870F5F5F5F5CFF55C
        B4E5B4E550E550E5E56050E5B4E5E5B5B5B5CF4D9C566ACFF8ADF85E5E999909
        ABCEF800004C86B800C6004C29B12AF5ADF5CF4DC8C89C9C4DF0A8AD4D9C4003
        09409931BDBD2D2DBDBD318A4900B0B1B100A7AC2D2E29A759B20956CF60B7AB
        BF4B60F8C89C4D9939782DAA2D5959C794949494AC2D592D949494592DC72DC7
        59592DAF2D2AB129A78A94BADB0000000086002D2D5900DB00DB00B0294F8A4F
        948A468A8686C600000000DB00009DDBE3E3E3E3B0E3D5E38D00F5F5C8C8564D
        C8F5C8F539290000000000B068A72E2E9B2EC3C3C3C36CA70A0AB10000F5AD5C
        871987F856C856565656705CF5C8C870F5E550E5B4E5B4E550B4E560E5E55060
        E5B5F85C5CA8F55EF85ECFF8F899999CABAB75B7000000000000009D00C60070
        A8F55C9CF5F5F59C4D9C564D9C9C9940994099BDBDBDBD2D59AC29294FDBB0DB
        B0000059AC2E46A7C0BD99C8CFE575ABBF4B21871DCEF59C94A71F1FACC75959
        C39494C3C72DC75994949494592D59592DC7592D59292929A7A7A749B15DDB00
        C6860094A794E3E3000000B04F4F8A4F4629B986C6000000000000000000E3B0
        E3E3B0E3E3B0E3D5DB00A8F5CFC84D704DC8C8C831A2B1620000B0A72E682ECC
        A72E9BC3C3C30A4F0000B5F8F8F8F5CFE1CE21C8C860E5E5B4E5B4C809565656
        56B5E550E550B7E5E5E560E5B4E560E5506060B5F8F55CF8F8F8B5F8B507399C
        E1ABCE60C8DB0000004CB04C000000C860B560B5E560E5E5E5B7E5E5B4E5E5E5
        B560B5E5B5B5BD5994A0490000E3B0C6DB00C6BA46A746C31F7848C8F8E575AB
        4B4B871DCE75751ECE8EB1C22D59C3C794942E94C359B1B17878782D782D8AC3
        59941F2DC7B1292A4968A74929C60000B1B9B1B129B186B8B146462929292949
        944FB0C6B000000000000000000000DBE3E3E3E39DE3B0DBB0005CF5CF4D56C8
        C870C8C83139B16200002E2E9B680AA7A79B2E9B2E2E00C649E55050E5E5F85C
        F8F8A8F5F5E5E5B4E5B760F8CFF8E550B7606060506050B7B460B4B7E560B4E5
        6060606060B46060B560B560B59939BD9C9CB7B556C8DB0000C6C6C60000C360
        B460E5B5E5B4E5B4B7B4E5B7E5E5B4E56060E5B4B7E560F594DBE30000B8B059
        AABD78BD0AA746C3BD48A256CFE575815345E1CE1E751EED7C7C7C1E4C4C9494
        A74929292929A739393939333978AA8AC75959942900000000E3002A86C60000
        B1B1C6DBC686B8A72D2D2D599459BAC6C600C686B1860000000000000000E300
        E3E3E300E3E3B0E3E3005CCFA89CC84DC8C84DC83159B86200002E9B2EA70A27
        0A2EC39B0B9BB0A7B750B7E550E5B46060B560F8F860B460E550B7B5F8605050
        B750B7B76060E5B4E5E5B7B7B4B7E5E5B4E5B4B56060E5B460B56060F8A299A2
        4D56C85CF8C89C000000000000002EB5E5E5E5B4F8E5E550E5E5B4B736E5B4E5
        60B5B4E5B7B760F594DB0000004C4C59B2BD78780AA7941FBD189C56CFE51DAB
        4B52CEF2B7B7877C7C1E7C1E7C310000000000DBB12D393939393939BD7878A7
        B8B00000F5F56AA41E1E1ECF4D9CA2DB00000000004CA72DAC2DAABDBD595949
        59942E86B80000000000000000498AE300000000000000000000A8F5F54D5656
        C856C856BD00000000002E2E2EA76C674FC3C32E2E2EB160605050B7E550B750
        E5B750E5B750B7B798B750B7B750B775B775B75050B76050E550505050B7B4B7
        E5B4E5E5B4E5B5E560B56060B5F85C5C5C5CA8B7E550C800000000000031F5F8
        B560B5000000000060F8F8F5C89C56C8CFF8CFCFB7B7F8F59400000000003559
        B2BDBDBDBAA02B7839A2C556CFB7CE2197EDABCEF2361D1EE97C7C7C7C1E8A00
        00000000A7BD3939393922BD33782D2DC6C6C6971ECEF2CE1D1E1DCE5E704DB8
        000000000000A72D2D2D2DBDBDBD599459AC2D2E5994B1C600000000004F4F29
        DB0000000000000000005CF5AD5656C84DC8C85600DBE300DBE32E2E2EA00AA0
        0A9B2E6868685050B7E5E55050B7E550E598B750B750B750B7B775B750B7B7B7
        50B75075B77550B750E5E550E56050E5E550B7E5B450B7E5B4B7B4E5B560F8F8
        B560B5E55050F50000000000F5F8B4B7B55C00000000000000A7A29C569C5600
        004C299446294FE3000000000000000000009DB0D64983B2A239A256F8E5ABAB
        ED4BB775B7B7CEE11E7C7C1EE9ED290000009D0094AA39A2BD39BD78BD7878AA
        00B8871E1E75B736871E1E753650F54C00000000000029C32DB2AA31BD2DC759
        39990399317894C6000000000049494F00000000000000E300000056564DC856
        70C84DE3DBB129B929298AA7A7CCA7A79BC3C39B6868B7E5505050B7E55050B7
        50B7B750B750B7B7B798B7B775B7B750B7B7B7B750B750B7B7B750B7506050E5
        50B7E550B7E550B7E550B7E5B4E5606060B56050B4E55099BD8AB85CF8B7B7B7
        E5000000000000000000A7569C00000000622946464F4FB1000000000000B84C
        B000DBB0620B6D7858BDA256F8B7CE195345B4CEB4B7B7CEAB1E7CED1EBA0000
        00B100000068C3ACACACBDBD78BDBDAA4C291E1E8775367575361DCEB436F500
        000000000000B1B1B162491F2DBD8A59BD40ADA46AC82DC60000000000000000
        0000000000E3004CB0E300B0565656C8C8C84900294F292929494F4FA79B9BA7
        C32EC32E0B685050E550E550B750B7B7B7B750B750B750B7B775B77550B775B7
        50B750B750B7B750B75075B775B7B7605050B7E550B7E5B4E5B4E550E5B460B4
        6050E550E5E550CF5CF59CCFF8B7B7B7B4004C624CE30000DB00000000000000
        004C4FA7A7A94F290000000000004CB0C600E3B04CC3AC2B33244856CFE5ABAB
        4BED67B1B1D662B0B0B0DB3939A2391FC359C35900E300682EACBD78BD3978C3
        C62956CE36B4B5E536F2CEF21EB40000009DC6000000B1B1B1B8B12D2D1F8AA7
        2DC8C8C8C84DA3000000000000000000E300E30000B1294FBA86E300B056C8C8
        C84900864F4F294F298A4929A7A7A72E2E2E2E0BC36850E550E5505050B7E550
        E575B7B750B750B7B7B7B7B775B750B7B750B750B77550B750B7B7B7B7507550
        B7605050E55050B7E550B7E5B4B7E560E5E5B4E550B7B4E5B4F5F55C5C60B7E5
        F800B84C62000000DB00DBE3294FB000000000B1B9B1B1B1620000000000C6B8
        B00000E3B39B6D2458A20956CF60B721BF4BB862B859C32E46A72E39A239A2AC
        59C3C3590049468A6286BD78BD78ACC3E6A74999F5F5ADA8F8CF5ECFCFBD0000
        0000C60000000000C600C6AC2D2DC39494C8ADF56A33C60000DBE30000000000
        4CB34CE3299A4F494FBAB1E300000000000000B186B1B1B1B1A72E6868A72E68
        C3C36868680B606050E5D7E5D7D750B75050B7B7D7B7B7B7B7B7B7B7B775B7E5
        98B750B7B750B750B750B7B798B7B7B7B75060B5506060505050E550E550B7B7
        B4E550E5B450B7E550E5B560F8F8F8605CC8C64C6200E3B0B00000B149A029DB
        0000B1294F29C286860000000000000000E3ACACC3DE6D24A248C5C85C60B7AB
        4B4BAC59AC2EC39907C32E3139393378AA78AAC7DBBAA733392BAC94CDC3C766
        666694C3BD393931399C09312DE300000000C600000000000000C6C659AC591F
        2DCFADC84D730000C6354CB0E3000000B84CB84C672929BAA0494FB8E3000000
        00000000000000B02E59C32E9BA70B6868686868A700B565F8F860F860F86060
        6092F860E55092601A60D750D7E5D750B7D775B7B750B7B750E598B7B7D75050
        50E5606060B592B59260506050505050B7E5B450B7E5B7B4E550B7B460B56050
        60F8000000B8B1B8DBB000B14F0A4F0000008629292986B8B8000029BA00E3E6
        E6C320DEAC6D83243348C5C8F8E5ABABBF4BAC2D2EC32DA299ACAC2E782B3318
        56187866C7ACAA33246666666666666DDDF466A7A7A7A7A7C3294F62B0000000
        000000009D0000000000C6C6C31F592D5EE55ECFF58A0000C64C624CD6000000
        0000004C294F64BA490A4962000000000000000000000000592EC3C39BA7A70B
        0B0B68A76400655CE4E4C8E4C8E4F5E4E4E4E4E4E4CF5C5CE45C5C5CE4E45CE4
        5CE4E4F55CE45CF55C5CE45C5C5CF85C5CE45C5C65B560B5B5F5E45CF8B550E5
        5050B7E5B750B7E575E550E5B4F860B560F8DB000086B886C6DB00B14FB94FE3
        B0868629294900000000CFF8CFB1A7E2E2662066DE6D2B78D4A299C8F8E57521
        814BB2AAAC94C399992D1F94AAAA2424DFB633AC1F2D2B782466C3CD6D2066D4
        3ADDF466ACBAE39D0000B09D9D9D0000000000008A310731BDBDB2009DBABACF
        F8B4B4E5CFC30000B062B84CB3DB000000000000B8294F4FA0498AB8E3000000
        B0B0B00000000000002EC3A7A7A7A7D8CD0B0B0BCD77656565F3107710C1F377
        107710C110C110C110C110C1F7107710F3F710C110C110C110C11010C110C1F7
        5C5C5CF3F7C111C177C509DFA125565CE550E550B7B7B7B7E5B4B7E55060B460
        60B4560000B886B8C6B1B9B186B1B1B9B1861B8686B8000000CF5EF8F829C3E2
        E266E22020DE6D2424A21856CFE575ABBF4BA2481FC359ACACAC1FC378A29909
        4D5609AC2D1FBDAABD59C3ACAA2B2BA23333F4666DAAAA680000BA58331B9D00
        000000A7BD40A23139AA2DACAC2DCF8EB78EB736B79CB100C6B84CD64CB0B000
        0000000000B0626229B1E30000000000B0C6B000000000000000006C0B0BCDA7
        E20B26CD0BC18F4747C147C147C1F6476FC14747C14747C1F6C147656F476F65
        6F47C1C1106FC14710C1C16F10C1C1C1C1C11077C1F7F310F310C1F592656518
        18C8925050B750B750E550E5B4E55050B7E550B7000000000029B1B14CB867B1
        B1B186865D00000000CFE5B736F526E2E266E266ACAC6DF424399956CFE5B7AB
        814B99A22DB2399948BDBDBDBDC8C840A207BD39CF5EBD78BDAA599C9C9C9999
        99BDBDBDBD0940BD2DAA99990931BDBD39BDBDACBDA20739392D1FB2BD78CFB4
        E5B4B7B736C8310000B0B0B8B062009DC6C60000000000000000000000DB9D00
        B09DB00000000000000000E3A7E0CD26CDE2CDE20BC1F66F47C1476F47C147C1
        47C147C1476F4747C1476F47C147656F0FC1474747C165C1476F47C147C14747
        47476F4747470FC14765C1C147C147473F09F725C860B750E5985050E5E550E5
        B450E550E550500000B129865DDB00000000C65D00000000C6CF5EF860A82626
        66E2E220DEDE6DF424B6A256F5E5B7CE21979999BD2DA29999BDBD78BDC8F099
        39393939F8F52DBDC38649BD094D99BDBDACBDAABD0999BD2DBD99099948BD31
        39BDBDAC59BDBD2DB2941F2DAA3170B736B7E536B7C83100C6DBB0B0B04CB0C6
        B186B10000000000000000000000DB000000000000000000000000E3A7D8E2E0
        26262626CD47C18FC147C1656F65476F47656FC147C1476F47C147C147C16FC1
        6F0F6FC1C1C16F47C1C14747476F47C147C1476F476F476F47C1471047C10FC1
        F351253FD3C8F5F5506060605050B7E550E5B4B7E550E5E56050E550E5442900
        000000000000000094C8605EF8ADE2E2262666E220AC6DF424393956F5F8B7B7
        21532DB21FBD999C0939BDBDBD56C8403939BD39F8F8BD59B1B10AAA9C9C09BD
        2D2E942EBD9999BDB2B278999939BD393939BD294F8A4F49B16786B1BD39BD56
        9CC8C870C8319D00DBB0DBB0B0D66286B1B1869D00E300C6000000000000E3C6
        000000000000000000D662B3A7A7CDE226CDE2CDE22547650FC1C16FC1C1C1C1
        C1C1C110C1C1476F476FC16F47C1476F656FC147474747C14747C147C1F6476F
        474747474747C147656FC1476FC16FF777513F513FC52525565692B4606050B7
        B7E550E550E5B4E550E550E5B4E5E5BA000000000000000094C8ADF8CFC8A7E2
        E26626E220DE15F424243956F56050B781532478B2AC2E2E2EA70A4FBA4F6462
        67B10ABA4F4F4FBAA0B1D64C6262356267A067A0A00A0A0A0A4C4CC3C0C339BD
        BD2BB1A00AA72ECCA74967290000AA393946000000000000B01B861B8662B186
        B186B8B086D66235B062354CB0C6DB00000000DB0000000000B1671BE0A7E2A7
        CD260B0B271077F8F85C77C110C110C1C110C1C110771077C1771077C11077C1
        F37710C1F3C1F3C1C1C1C110C1F3C110C1F3C1C1C110C1C1C1C1C177F31077C1
        F32551515151253FD30918C55CB550E550B7B4B7E550B7B4E550B7E55050E550
        590000000000000000C8CF60E5C80B26E2E226E2C3E26D832424BD56F5606075
        814B39BD241F1F599B2E0A27A04F96D6D6B1A04F27270A270A27A7A7A04FA04F
        0AA7A79BA7A00ABAA0A7A79BA7A7C0ACC0C3C3C02EA7A7A70A6C0AA0A0BA0A0A
        A72E2EC32E9B000062D68667D6B186B1B186B0B11BB1B1D6B0B862B0B0C6DB00
        000086B1B1B986B8D6671B67A7A7A70B0B9BA7A72765F8655CE4E45C5C655C5C
        5C5C5CF8E4E4E4E4E45CE4E4E4E45CE45C5C5C5C5CF8F8F8F8F85C7710C1F7C1
        10C110C110F325F3A177F310C1F3F3C110F3107710F3F3771077A6E4E45CB550
        E550E550B7E5E550605050B4B750E560AC592D592900000000F55EE55EF8CDE2
        26CDDEACDEDE6D6DF45807A65C60B7AB534B09483924BDACAC9B680A4F4FB186
        B1B1A0A04F0AA0A04F0A0A0A4F4FA04F2746A7A7A7A04F646CC3C3C30B9B61C3
        C36161C3ACC3C32E0B2EA7A79BCC0A270AC39BC39B686800621B8686D6678686
        86C64CD6B1B1B162C6B8354CC6C600000000B1B129B1B1B1B1D6B167A7A7A79B
        68A7A76C006050E55050E5B750B750D750B750D750B75050606050606050E5E5
        50E5B7B7B7B7B7E55050B7B7E56037B550E56060CF6511116511A865116511CF
        F8F85CF5F5CF70C85CC85CF8B4B7F8F5F5F8F8B5E5B4B7E5E5B4E5E5E5E560AA
        2DA2319931E7000000F5CFB5B5F86826262620DEDE6D6DD4D41818A6E460B7AB
        814B60F85CE456569C99075824B2AC1FACAC59C39BC3C3C3ACC3ACAC1F1FAABD
        AAAAAC599BA767DBA7C361C00B0BC3C361C3C3C3ACC00B9B9B68A7A7A7A76C0A
        6C2E9BC3C00B2E00D6D6B11B861B620000000000621B62B0000000C6C6000000
        4C0086B1B1B1B1B186B16200A06868A7A7B100000075B77550E5B750D7E5B7B7
        50B7B750B750E5B750B7E5B7B750E550B7B7B7B775B775B475CE75B7B4E5E5B4
        E5E5B4E5B4B7CEF8B5F8606060F8B5B5E5B5E5B7B7B4B7B7E5F8F8F8B7E5B55C
        F54D9C565CE5B5E5B5E550B7B7B4391F2D999931C8C8C8DB00B8F8CFF80026E2
        E220DEACDE6DF4DDB6A2C5A65C60D7AB814BB760F85CE4C8569C0907A2781F2D
        1F59C3C3ACBD24BDB278B278B2B2AAB2B2781FAC1FACA70067C0C3C39B0BC0C3
        C3C061C0ACAC9BC3C36168689B2EC39B0A6CC3C3ACACAC00621B86D662620000
        00000000B0B0B000000000000000C64CB00000000000B035B1B1E3000067A04F
        6400000000B775D7605050B75050B750B750B750E5755050E55050B750B750B7
        E5B7B7B7B7B7B7B7CE75CEB7B7E5B4E5E5B4E5E5B7B775F8F8606060B5F8F8E5
        B560E5B7B7E575B4B7F5F5F8B7E5F8F5569C9C099C56C8CFA8F8B5E550F8A22D
        ACBDBD394DC89CDB0000B8860000E2E2E220DEDE156DDD243318A6A65CD7B7AB
        815275B750F8CFF5C89C09990778B21F1FACAC2DB2AABD7878BDBDBDBD33BDBD
        B2B2B278B2AC2E6764A0AC83C3C36868A0A7A7A7A7ACACB283838383B2DDB2B2
        DD616C9BC0C0AC00B062D662D600000000000000B0B0B0000000000000006BC6
        6B000000000000B0B000000000B11B67620000000075D775B750B750B7B750B7
        50B7B750B750E5B750D750B7B7B75050B7B7B7E5CFF8F5F5F5CE75F8E5B7B7E5
        E560F8E5B5B7CEF8F8F8F8F8CFF8F8B5E560E5B7B7B7B7B7E556390000000000
        A2489C99994D9C569CCFCFA8F8A22D1FB1B1492E59940000000000008683E2E2
        E2DEE2DE156DDDD4B618C5A6D060D781814B75B7E5F85CF556560948BD78AAAA
        B21FACAC1F2BB22B78F4782424B2F42B8383158383DE0B9664C3E2C3E2266868
        ACC0C0C015ACF4DD83DDD4D4DDD483B6838383DDDDD4DD86E3D662D662000000
        00000000000000000000000000000000000000000000000000000000000AA04F
        B0000000007575D7E575B750B750E5B7B750B7B7B750B750B750E550B750B750
        F5393939DB000000E30A49A7A00000000000E300E300000000A2999999A2A239
        00E3B1B167DB000000000000B0000000B8BDAA5959F5F5F559C8C8AD2D78782D
        2900000000000000000000B1B12DE2DEE220DEDEDE6DDDDD3318A6C85C6075AB
        8152ABCE1A605CC856074833246D6DC366C366DEDE66DE20206DDE2020DEDE6D
        202020DE2020E26E6EE220DE20E2DE2020DEDEDEC3DDDDDDDD6DDEDDDD6DDD6D
        DE6D6D6D6D6DDED6E3E3D6D600000000000000000000000000005CCFA8CF9400
        0000E338B2780AA7464F4F0000A00AA0B000000000757575D7E550B7B7B7B7B7
        50B750B750B7B750B7B75050E575B7B7560000000000000000490AA70A0A0000
        E3E3E3E3E300000000B0294FB22DE300008A494649A0B1B162B0B06262B0B000
        0000B86259F5ADF559F5ADC82DBDBDBD0000000000000000000000B14F1FC3DE
        E2DE20DE156DDDD4B618C5E45C1AB781815221ABB7E5F8E4A618A2D424F4F4DD
        2020DEDEDEDDDEDEDD20DDDEDDDDD2DEDDDDDDD2DEDDDDDDDD20DEDE20DD2020
        DDDDD220E2DDDEDD20DDDDDD20DDDDDEDD6D6DDDDDDDDDA7D8CA4CE30000002D
        AC2D00468A0A000000F8E5B7B7B7B40000B1BDA258D424A746A0290000BAA049
        00000000007575755050D7E55050B750B750B7B750B750B7B750E5B75050E550
        C800000000000000DB0A46A72E49E3B2E7F04073E3E300000000000000000000
        B1498A8A494F29D662B0B0B0B0000000000000622DC8F5AD2DF5C8F5BDA24039
        29290000000000000086BAA0491FE220E2DE20DEDE6D83D4B6A2A6C85C50B7AB
        524B81ABABB7E592C8A618B633D4DD6D6DDDDDD2DDDEDEDDDDDEDD20DD20DDDD
        DDDEDDDDDDD2DEDDDDDDD2DEDDDEDDDDDEDDDDDDDE6DDDDDDDDDDE20DDDEDDDE
        6D6DDEDEDDDEDDDE83C3676700B0B11F2D1FDBA7A72E00000A50B7B7B7B7B700
        002B24A2B62424A70A00B0000029B167000000000075757550E5B750B7B7B750
        B7B7E550E5E550B7E5B750E550B7B750560000000000000000B1A7A7A7B95AE7
        404040A349861BD600000000DB0000DB298A46A749BAB162629DB0D59D000000
        000000C62DF5ADC8BDC86A56BDBD39392DA7DB0000C6C6C600494F4649ACC320
        E220E2DEDE6D6DF42418C5E4F81AB78181524B81AB75D7D05C25C518B6D424D2
        DDDD20DD20DDDDD2DEDDDDDDDDDD20DDDDD2DDDDDDDDDDDDDD20DD20DDDD20DD
        DD20DDDD20DDDDDDDDDEDDDDDDDDD2DDDEDE6DDEDDD2DEDD6DDEC3644F67B1C3
        C30000A72EA7DB000AE55075B77500DB003978A2D424F49BC36729B1DB000000
        000000000075757550505050505050E5985050505050E5B75050E550B7E5B750
        560000000000000000008A9446622DE740E740A38AD662B1000000B0B0B00000
        B18A468A67B8B00000E3E3E3E3000000000000002DC8C8C8BD4D56562D313939
        2DAADB00000000000029490A49ACE2E220E2202020DE83D4B618A6E45CD77581
        53524B978175D7E55CE4C518B6D4DDDDDD6DDDDDDDDDDDDDDDD2DEDD20DDDDDD
        DDDDDDDDDDDDDD20DDDDDDDD20DDDDDEDDDDDD206DDDDDDDDDDDDDDEDDDDDDDD
        DEDE6DDEDEDD6DDDDEDDDEA064BA4F860000004F49A00000000A0A00000000D6
        83D4B6B624F42424581FB2AA39BD000000000000A7B750E56060E5E5E550E5B4
        E5E560B550E5B4E555E5B4505075B750D6E300E30000000000DB4646B8DB2E31
        E7E72D8A4600000000000062B8620000B1468A67B800006D7883C0A7E3E30000
        000000002DC86AC840C8C86A333139BD2DAA00000000000000C62949BAA7C3E2
        E220E2DE6DDDDD33B6C5C8E4F8D7B78181E8529781ABB7E5D0E4C518B6D4D4F4
        DDDDDDDEDDDDDEDDDDDDDDDDDDDDDEDDDDDDD2DEDDDDDDDDDDDEDDDEDDDDDD20
        DDDD20DD20DEDDDDD2DEDDDDDEDDDDDDDED2DEDEDDDEDD20DD6DDD64E0642764
        000000A067B100DB00E300000000B083D433D433D43325C5561899569C4DBDC0
        000000B0BDBD50E560E5B4F8CFF8E5E5B7B7B7CEB7B7B7B7B7B7B7E5E5E5B578
        860A2E0ADBE3000000E300DBA7A794A75959A74C00000000000000354C620000
        86B19A620000B2D4D46DDEDEE2B300E3E3000000AC4D9C99A29C994DBD31312D
        AA2D2DA7000000000000000000A7E2E2E220E26DDE6DD4D4B6C5A65CF8D7AB81
        5352FF4B81ABB7D75CE425C558D4D4DDDD6DDEDDDEDEDDDDDDDDDDDEDDDEDDDD
        DEDDDDDDD2DEDDDD20DEDDDDDDDEDDDDDDDEDDDDDDDDDDDDDDDDD2DEDDDEDDDE
        DEDDDD20DEDDDEDDDEDDDD6DE2C3D8E000E3E3B3670000B3624C00000000B383
        D4A2B6A2D356A677A6255656565656093959AC2DACAC2DB2AAB76060F8F8E5E5
        B7B7B7B7B7B7B7B7B7B7B7B4B7B7BD9B9A2E83F4ACDBDBDB00E3D69B395846E3
        00000000000000000000009DB09D00000000DB00C624D4D4DD6DDE6DDEE267B0
        B0B00049599C9C9C40999C9939A2A22D999999595959B1B8000000000049E2E2
        E22020DE6DDDDDB6A2D3C8E460D7AB815252E84B81ABB7D75CE4C518B6B6DDDD
        F4DEDDD2DEDDDEDDDEDEDDDEDDDDDEDDDDDEDDDEDDDDDEDDDEDDD2DEDDDEDDDE
        DDDDDD20DE6DDEDDDDDEDDDEDDDEDDDEDDDDDEDDDEDDDEDDDEDDDEDDDEE2C3E2
        D826A7E300000068A70B000000003833B6D4D418C5A625C8A6A6C55609F55C5C
        09AC2DC0ACBDBD392424BD24782B461FB7B7B7B7B7B7B7B7B7B7B7E509ACB233
        582B24BDA22B78A6E43931A6C8B775DBE3009DE3E30000000000000000000000
        00DB00C324D4D46DDEDDDEDEDDE2A7B0B0B00059314D31A2A2999940A239BD31
        099C9CA34D9C9C8A5D000000008AE2E2E2E2DEDEDE6DD4B6A2C5A6D092D7AB53
        52E8ED5281AB75D75CE4A648B6D4D4DDDEDDDEDD20DD20DD20DDDEDDDEDEDDDE
        DDDEDDDEDDDEDDDEDDDEDD6DDEDDD2DEDDDEDDDDDEDE6DDEDEDDDEDDDEDDDEDD
        DEDDDEDDDD6DDEDDDEDD6DDE6D6DDEC3DEDE150B00E36C6CE07E6700000024D4
        B633B6182556A6A6C8C5C556A65C5C5CF5AC2D59ACAA3924BDA224787878ACAC
        BD18185818B64818585824242424583958335824A258C860605CF5C8F8B7D7B7
        E3E3260BB36767B2B26700E3000000000000AA58D4DDDEDEDDDDDEDD6DDEC3E3
        0000C69C9CC8AD5CF85EF8CFF5ADC84D9CC84DC89C4D9C39782D2D000029E2E2
        20DEDEDE6DDDD4D418C5E45CE575AB815252FF4B81AB75E5D0E4A618B6D4D4DD
        DDDDDEDEDD20DD2020DEDEDDDE6DDEDEDDDEDD206DDEDDDEDD20DDDEDDDEDD20
        DDDEDDDEDDDEDD6DDEDEDDDEDDDEDDDEDDDDDDDEDDDEDDDEDD6D6DDD6DDEDEDE
        6D6DDE0B00E0DE6DE2A767000064F4DD33B618C5562556A6A6C50909F55C5C5C
        5CA7C31FB2BD39392424242424B26D3318B6181818181818C5C548B6A2D43358
        583378390756F8F8F8605C5C5CB7CEB7F57ED8E2E2A7DD83DD1586E3E3000000
        1BAC2B24836DDDDD6DDE6D6DDDDEC0A0BADB2956F5F5ADE536B736B736B75E8E
        B5F8CFAD5EADCFCFAD9999A2C69D6620E26DDE6D6DDDD4B618A6C85C1AB7AB53
        52FFE84B81AB751A5CE4251818D4D4DDDDDEDD6DDD20DD20DDDDD2DDDDDEDD6D
        DD206DDD6D6D6DDE6D6DDD20DDDE6DDD206DDEDD20DD206D6D6D6DDE6DDD6D6D
        DEDEDEDE6D6D6D6DDE206DDE6DDE20DEDE6DDE64006D6D6DDE0B960000A7DD18
        1818D3C525255656A607C5C5C85C5C5C5C9BACBD2BBD78B239C5A6C5A2B658A2
        B648181818184818180718185858585839B2B24856A6F8F8E5F8E45CCFB7B7B7
        E4A7E2A7E2A76DDD8315E0B0E3E300689B2DB2B26D6DDEDEDEDDDEDE6DE2AC83
        1FA7F5ADA8ADA8B4B775F21ECE75CE75B48EB4E5B7B4B7B4E5B5F85ECF9DC3E2
        DEDE6DDEDDDDD4B618A6E45CD7B7818152E8FF524B818175D7925CE4D3B6B6D4
        D43AD4DDDDD4DDD4D4D4B651C525D318D4D4DDD4D2DD2B24DDDDDDF4F4F4DDF4
        DDDDDDF4DD2BF4F46D6DDDF4F4F4F4F4F4F4F4DD6D6DF4DD2B24DFA218B618B6
        33DEDE1B006DD433D4DE689D9DA718D3D32518C5C5D3562556C55607E45CCF5C
        5C999B78BDBD2458C5A6A6A6A6581858B618C5C5C5181818C50918A248D4BDAC
        ACE4F5E4E4F5F8F8F85C5CE4E4B7B7B7CFA7E226260BDE6D6D6D6DE0CD260BC3
        AC9BC3C0C3DE6D6DDEDEDEDE200BAC1FB2ACADF5AD4DAD751E1ECECEF21E1EAB
        1EB7B73650B7367536E5B4CFCF29C3E26DDE6D6D6DDDB6A2C525E4F8D7B78153
        52FFFFE85281AB75D71AD0D077A62525C5D3C55125B618B6B61818C5D3D3C5D3
        D3C5D3C5D3D3D351C5D3C5D325D3D3C5D3A1D3D3C5D3D3D35125D3D3D3D3D351
        D3C5D3185125D3C5D3D3C551D3C5D3C518D46DB36724B618511818B618B61825
        C525C551C5D318D3F7A6A69CA6F5E45CC8A6C3BD247807A218A6A6A6A6A6A258
        18C518C5C51858BD58D44858F4BDC5A6F8606060F85CF8F8F85C925CE460D7E5
        5C61E2D8E2E0DE6DDDDDD4D4D4D4D4DD15B19A29A7DEDE206DDEDEDEE20BC383
        1FAC9C9C4D9CF5CE1EAB1D1E75CE1D1ECE7536B736B775CE75B4B55EF8B11B20
        20DEDE6DDDDD33B6C5A665F8D7AB818152FFFF529797ABABD792F8E4E47725C5
        2525D3D3C5D3B618B6C5D325A62525D3C5D3D3D3D32525D325D351D351C551D3
        D3D351C5D35125C525C5C551C525D3C551C5512509C551C525C52509D32525D3
        D318D41BB1B6D325C5D3C525C5252556255625C5D318D3C525C85656E5E5CFF8
        5C5C56B2BDBD18A2A2A6A6A6A6A6A6C55818C54818075CE45CE4E4C8E4E4E4F8
        1A60601A60B7E5D7B7F8CF5CC8E5D7B7D7AAC3DEDD6D6D6DDDDDB618B6B6B633
        6D009D2AE615DEDEDE6DDEDEE0A7C3C3C000994D9C9CAD1D871ECEABCE1ECEE1
        1EB7B7B7B736B7CE5560ADA2A2B1A726E220DE6DDDDDB6B6C5A65C92B7AB8152
        52FFFF524B81AB75D71AD05C77A6772525C551C525D3181818D318C5D3C51818
        25C525D3C5510925D325D325D3C5D32525D325D32525D3255125512525512525
        D32525D32551C5252525252525A125C5D35158AC67D3A6252556512525562525
        252525C551C518D356A6A6E5B7E5E5E560F8F858A20748A2B6A6A6A6E4A6C8A6
        9CC5A69CE45C5CF85CF8F85C5CF85C6060601A60E5D7B7B7D7D75C5CE4D7B775
        D758DDDD33D3D3D3D32551D3C5D3D3D3D3D3C5D3C5DFD31818B6336D27B16868
        A7DB94BD994D9CF53675F23675CEF236B7B436B436B5B5B58EC8BDBDBD68AC24
        2B6D6D24DDD4A218A6C85CD7D7AB815252FFFF4B9781ABB71AF8E465E425A625
        0951C551C5D3481818C518181818D31818D318D325252525A125C551C551C551
        C52525D351C52525D325C5D325C525252525D325C52525C5512556252525C5D3
        25C551D49AA62577252525C525255625C525C551C5D32556A6C8CFB7B7ABB7B7
        E5E5605C0707C54848A6A6A6C8E4E4C8A6A6A6C85C92CF92F8D0F85CF8D7B7D7
        E5D76060D7D7B7B7D7E5D7F8D7E5D7B70783B61851D351C5D3D3C5D351D325D3
        D325D3D3D3511818D3D3D3D3B6D5000000295959C38A2929C8C8ADA4ADC8F5AD
        C8ADA8ADF5C8AD4DC839BD39BD6807B6D351D3D3252577E4D092D775AB815252
        FFFFFF4B9781AB75D7F865E477A6252525D32525C55CC8A656A6A6C5A6C55618
        18C5D31825D3252525D325D325C5D32551C551C52551C5512525512551252551
        25D325512525D32525C5252525C525515651C5D41B25A62525252525C5252551
        C525D3D3C5C5D3C525C8F8B7B7ABCED7B7D760F8480999C518A6A6A6E4A6C8A6
        C8E4E4E45CF8925CF8F8F85CF8D7E5D7E592D7E5D7D7B7B7D7E5D7F892D7E5C5
        D41818D3D3C525C5F32525D3C551C5D3C5D325C551D3C55118D3D3D318180000
        29C731392D2D2DBD39BDBDBD3903A2A231BD90BD78BD00005959BDBD99A2A2D3
        D3D3C525C525A60F5C92D775AB8152E8FFFFFF4B4B81AB75D7F85CE4E4A62525
        51C525C5A6E4C8A6A6C8C85656C5A6C5C5C518B6D3D32551C5D3D3C5D3D325D3
        C525D325D3D325D325D3C525C525D3252525C525D3C525C5252525252551C525
        2525257862252525C525252525D325C55125D325D32525562525F5B7B7ABB7B7
        D7B760A648C509099CA6A6A6A6A6A6A6A6E45C5C92F8F8F8F8F8E45C92D7D7D7
        E5D7E5D7E5D7D7D7D7D7E5F8E5F8A6D4C518D3D3D3D3D351C5D35125D3C55125
        2525D325C5D3D3C5515118C551D32BC3A7BD3139BD78BDBD39BDBD3931A29939
        3939BDBDAA2D2D000000B8ACA2B6D318D3D3C5512525E4E4D01AD775818152E8
        EDFFFF4B4B81AB75D760F865E4252525C525C525A6E4C8E456A656A6A6565656
        C5C5091818C5C5D318A2B618B6C55125252577252525252525252525252525C5
        25512525D325D32551C525D325C551C5A62525244925C52525C52525D3C5D3D3
        C551C551C551C52525A2D4A2B7B7B7B7B7E59C9C569CC5C5C5A6A6C8E4E4C8E4
        C85C5C5CD0F8D0F8F8E4CFF8E5F8D7D7E592B7D7D7D7D7D7D7E5D792F85C18D3
        18D3D30951C5D325C551C5D3D351C5C551C5D3251851C5D3D3C551D3D3D3D42B
        BDBDA2A2BDBDBDBD39BDBDBD99A240A239BDBD782D78AA590000009B24D3C551
        C551C52525A67765D0D7D7AB819752FFE8FFFF524B21AB75B760655CE4A625C8
        77C525A6A6E4E4A6A656569C0907C55609C5C5C51818181899C51818A2B62556
        C577C877A67777E477A67777A677E42577A67725F7252525C525C52525252525
        2577A6F40AC57725A6252525252525252525252525C52525C5781F83F5E5B7E4
        569CA6A6A6565607A6A6E45C5CE45CE4E45C655C5CF8F8F8E4CFB7ABB7E5F892
        D7D7D7D7B7D7B7D7E5D7D7E5D792C51818D3D3D3D3D325D32525C525D325D351
        C55125D325D3D3D3D3D3D35625C525B2BDBDBD2DB22DBD2DAC2DBDAABD31A239
        BDBDBD2D1F2D59AC000000C318D3D3C5D3D3C551A677E465F81AD7AB815352E8
        EDFFFF4B4B212121E5605CE4C877A677A625C877C8E45CC8180956569C099958
        3918569907A218C518C5C518075824D4D47777E477E4E477777777E4E4E47725
        A62525A62525C525257725A6252525A677C8252B497777A67777E4776577E477
        77E477E477772525C524682E78F5F59CC5A6C8E4A6A6A6A6A6A65CCFD05C5CD0
        5C5C5CD05C925CE4E4B7B7CEAB81D7E5E5D7B7B7B7B7B7D7D7D7B775B75CD325
        A6D3C5D3D3C5D325D3C55125D3C5D3D3D3D318D3D3C5D325C5D3D3D32577251F
        BDBDBD2D2D2E8AA72D2D2D2D1FC72D31BDBD7894942DAC59000000AC18D325C5
        D3D32525A677E46592D775AB819752FFFFFFFFE8ED978181ABD792E4E477A677
        C82577E4E4A656F5B7B77521ABABAB75E5F5F5F55648A248A256C5C518242478
        2458C525C5777777E477E4B6A2A2E47777A6A67725C51825E47765E40F657765
        6577772B4677E477E477E477E46577E465776577E477E47765DD0B682EA2C5C5
        56A6C8A6A6A6A69CE45C65925C5C5C5C5C5C925C5C5CE4CFB7B7ABAB81ABCEAB
        E5B7B7B7B7B7B7D7E5D7757575E4D3A625A6D3C525C525C52525C525C551C525
        C525D3C5C52525D3C525C5D3A625C5ACACBD78AAAA2D670029AC2D5959591FBD
        39BDBDA7A794942E000000C01825D3D351562525A677E49292D775AB815252E8
        FFFFFFFF5252528181D7E5F8E4E4E46577A6E4E45CA6F875CEAB1921974B4B97
        75B7D7E5D7F839B21FB2C556A2247824F4BD58BD3358C5C5D3C53358BD2BB29B
        68A768782BF41865650F65D0D0E40FE40FE47724C077E4650FE4D06565776577
        E40FE4E40FE4D065D0E4C3AC5856A6A6A6C8A6E4A6A6A6A65C5C925C925C925C
        65E45C5C5CE4F8D7B7B7B753CEAB53ABABE5B7ABB7ABB7B7D7D7B7B7B7E4E425
        A677E4772525C52577E477E477A625C5257777A67777C8777777A67777772525
        C525A6257777E477A63829AC5994A7A794A72E4F62B86200000000F41825C5C5
        C52525A677E4E49292D77581815252FFFFFFFFEDE85252818175D75CD05C0FE4
        0FC877C899F82121FFE94BBF974B4B52978175AB75ABB7E560560999482E9B2B
        BD2424782BB2AA2EC0C3C02B1FACA7A0D6B1A00A2478C5E4650F65476565D0E4
        6577E433ACE492D065D065D065920F6577E4E40FE4E4D065D065C3D4C8A6C8A6
        A6A6A6C8A6C8A6E45C5C925CD05CD0CF5C92E4CF5C92E5B7E5D7D7B78181ABAB
        CED7E5B7B7B7B7B7D7E5B7D7D765E4E477E4776565650FE40F6577650FE40F65
        650FE46577E477E477E477657765E477E4777777E4777777E465777725250000
        000000000000006577776577E4257777252525C877E4E4921AD7AB819752E8ED
        FFFFFFE8ED52978181ABD7D05CD05C0FE4E4C8A656AB21FFFFFFFF97974BE8ED
        52528181525281ABAB9753F8E4E4F8B7B7F83924B21FB283B2AA2EC0B256A648
        58C0C3C078242477E4929292920BC3AC2458D4787892D0479247D0924765D092
        650F77A60F7765D0D065AC39C8C8A6E4A6C8A6E4A6E4E4E4E4925C5C5C5C5CD0
        F8F8D0F85CE5D7B7B760D7B7ABCEABCEABB7D7B7B7ABB7D7B7D7B7D7F8E4E477
        65E40FE477D065650FE4920F65D065D065D0E40F650F65D065D0650FE477D065
        77E4E40FE40F650FE40FE40FE4E4A60000000000002B6577D06577657765E477
        77E40F656592141A75ABAB9752E8EDE8FFFFFFEDE852528181ABB7925CD065E4
        6577C8E45CAB53FFFFFFFF4B215252E8EDE852E852FF5281FFEDFF81F85C60B7
        75ABB739B2C31F2BB22BAC2D566060C8C8E4E49C2424BD2477A6270A270AB062
        2B395CE477929292D092924792920F659265A6A6A6E4770FE40FAC58F7E4F5A6
        F5A6C8C8E4A6E4C8E4E45C65E45CD05CF892CF92F8F8D7D7D75060B7ABABCEAB
        ABB781ABB775B7B7B7D7D7E5D0E4E477E40F65656565D0650F650F65D065D065
        D0650F6565D065D065D0D065650F65E40F65D065D0D06565D0650F6577777768
        000000E38377E40FE4D0650F65770FE49247659292921AD7759381975252FFFF
        FFFFFFE85252978181AB819292D0E477E4E4F5F55C7553FFFFFFFFE85397FFFF
        FFFF8152E8ED5252EDFFEDFFF85CB7ABB7AB5352BDC3ACACB278AC56B7B7B7F8
        CFE5AB81E4BDA7C0AC4FA00000621B671FC8F8E49292374792D0479292479292
        65D0777777A6A665E465B2A2E4F5E45CE4F5C8E4E4C8E4E4E45C5C5CE4E45C5C
        D0F865925C92E5D7E5D792D7ABABABABAB81535252B7B7ABB7CED7F8E4E477E4
        0F9247920F65D065D09265920F65D04765D065920F654765D0656592D0D06565
        0FE44765D065D00F65D065920F920F926800E3A20F650FE447650F656565650F
        6565653792141A89ABAB819752E8FFFFFFFFFFED5252818181ABAB92F8D05CE4
        E47792F865C85C81FFFFED52E8FFEDE85252525252818197FFFFFFFFE5F8B7AB
        53FFFFFFFFBD83C0ACC3ACB7B77575D7D781AB81AB9C2767B1D60000B0B7B7E5
        60F85C5C9292D0D0D04792D0379247929277C8E4E40FA60F650FB2A2F5E45CE4
        F5E4C8E4C8A6E4F85C5C5CE4E4E4E4E40FE465E4655CD014D760F8E57575ABCE
        75ED5252525281B7ABB7E50FE40FE4650F92D0D09247D0920F650F0F65D09292
        47D0924765D0D09247D00F65D0659247650F65D065D065D065D0650F6592D037
        2E00A2D04792650F65D065920F650F650F654792371AD775AB938197E8EDE8FF
        FFFFE852525297818181ABE5D05CD0E477E45C5C77E4A65C535252EDE8FFE8E8
        ED97751A75ABAB52E8FFFFE881ABAB53FFFFFFFFFF52A639AC834821975375B7
        75AB8181ABF8E5B7ABFFFFEDFFBFB7E5F865E40FE4D06592475CD0D04792D0D0
        4777E4E40FE4E40FE4E4B656E4E45CE4E4F5C8E4C8E45C5CD0CF5CE4E4E4E4E4
        E4E4A665E465D05CD0925C92F81AB7ABAB53E852525221B775F8E4E4E4E477D0
        D065D092650F65D065D0659265D0D0650F659247D09265D047659247D04765D0
        D092650F650F65650F65D065653792376800183737920F65D0D0920F65D09265
        6592929237508975AB81979752E8EDFFE8FFFF529797818181ABB792F8D0E4E4
        E4C85C77E4E477A6E4B781FFE8FFE8FF97E4A625A6F8D79752E852ED75AB8152
        FFFFFFFFFF52C8A258397552FFFF978193819381ABB7B752FFFFFFFFFFBFB7E4
        65D0E4D0650FD00F654765D092D04792D0A665E4E465E4D0E40F58A6A6E4E4E4
        A6A656A6A6E4CF5C5CE4E4E4E4E4E4E4E4E425E4E465E4655CD092925C5CD7D7
        81815352FF528150E4D0650F65650F65D0D0D09247D092D0479247D09247650F
        9247924765920FD0659247D065920F65479247D09247650F65650F6577379247
        0A00C547D04765654765D0924765650F65D06537921AD79FAB93819752FFFFFF
        FFFFE88181978181ABD7D7925C5CE4E4E4A677A6E4E4655CA65C815252FFE8E5
        E465776565D05C605252977575ABABEDFFEDFFFFFFCFC5C5B699FFFFEDFF5352
        8181ABABD7D7B7FFFFFFFFE8E86025D0924765D06565D092D09247D0D0479247
        D0A677E40FE4E47765E418C5C8E4E4C8A6A6A6565699E4E4E4E477E4A6E4E4E4
        0FE477E40F77E40FE49265925CD0D0E4F8AB52ED52E5E477E4650FE477650F65
        D065D065D065D0D0D04792D047920F920F65D0D0D047D0650F0F65D047D0920F
        65920F6592D0650F650FE40F656565650AE3C5D037920F650F650F65D0D00F65
        4765929247141A75AB938197E852FFFFFFFF818193ABAB75D71A1A92E4D0E4E4
        77D05C0FA677656565C860815252E56577E465E40F65926592E4F8A65C6077E5
        97E8EDABF8C877E45C50FFFFFF45BFAB8193AB50F86092FFFFE8FF4BF82565D0
        D0D0D0479247D0D0D0D0D04792D092D0A677A6E4E4E477E477E4C5A6C85CE45C
        C8C5565656A256C8A6E4E4E4E477E4E4E4A60FE40FE40F65E4D0E49265655CD0
        5C92E492E477E40F77656565650F65470F650F0F650F0F65D0D0D0D0D0924765
        47D00F65D0D09247D0924765D09247D0920F47D00F470F65650F650FE40F0F77
        BAB8C547650F0F65650F6547D047E40F650F659292141A89AB81819752FFE8FF
        FFFF9793AB757589D728D0D0D00F77D092920F6577E465E460F81A501492D0E4
        E465650F650F654765D00F0FD0D00F379292371492656565E45CABFFE8607765
        0F65D0D0920FA6B5FFFF602565650FD0D092D0D0D037D04792D0D0D0D047D077
        A677A677C825A665E477A6C556E4E465C856C5569C39AAA665E4777777E4E4E4
        77A6D00F656577E40F65650FE40FD065E4D0D0E465E40FE4650F65D0D00F65D0
        920FD09247929247D0D065D0D0D0920FD065924765D0470F65D0D047920F6547
        D0D092476592650F650F65770F650FE40F650F650F0F920F0F650F650F65470F
        659247923714D775AB938197E852FFFFFFFF81ABABAB89D71ABC92D092929292
        D0BCBC0F65E492D0659214D092D0650F650F650F65920F6565476565E40F92D0
        3792D0479265D09247659292E40FE40F650F65D0D09247D09292D00F650F6592
        47D04792D04792D0D047924792D0E477C877C8777777E47765E477A6585CE4E4
        7748565656A2ACE4E477E4A6E4E4E4E477A6D0D0D00FE40F65E477E4E465E465
        650F65E40FE47765470FD00F65D00F65D04792D0D0D0D04792470F4765D0D047
        650F0FD0D0D0D09247D0D0D0D047D0920F650F920F0F77650F650F650F657777
        0F0F65D0920F650F65D00F0F650FD0650FD092D037141A89AB93819752E8FFED
        FFFF8193AB7589D71A8C28BCBCBCBC92BCD0D00F0F650F65926592924765D092
        0F924765D0D0D0920F65924747654792D0479292D047D092D0D0D0D00F659265
        920F924765D0D092D04792D0D037D04792D0D0D0BCD0D03792D088D047D00FA6
        77A67777E477C80FE465A6C52424E4A6E4BD564D9C99BD650F6577E477C877A6
        A6D0D0D0BC0FD0D0D0D037920F0F65D00F65D0650F650FD0D092D09247D0920F
        D0D0D047D0D047D0D092D0920F0F65920F920F654765D0D0920F65D0D0920F65
        D047E40F77E47777E477776577E40F65D092920F65D0D0920F0F65D0920F650F
        9247929237141AD7ABAB819797EDE8FFFFFF81ABAB8975891A288CBC2892BC92
        BCBC9247659265D0650F6592D09247D037D03792479292D047D03765D09292D0
        3792D047D09292D04792D092D0D0D047D092D0D0D0476592D092D037D047D037
        D03792BC92BC92D03737D037D09265A677E477E4A67777E47765D0E40FC52509
        33399C9C9C0939929247650FA677A67765D092929292D0BCD0BCD0379265D092
        47650FD0650FD09247D0D04792D037379292BCD09292D0D09247D0D0D092470F
        D0D0920F920F0F650FD0924765D0D00F650F0F656577E47777C8776577D00F92
        470FD0D047D0D065D0D0650F65D00F650F65D092371A1A75ABAB819752E8FFE8
        FFFF9393AB9F75D7891A8C28BCBCBCBCBCBCBCBC37D047659247D0D037373792
        BCD0374792D047379292D037D037D047373792D09247D0D0479247D04737D0D0
        479247D09247D047D092D047BCBCBC373737373792BC473737479292D0376577
        E40FE40F77E4E40FE40FE4D06565C5C5B6BD9C9C4D99396592D03792D04792D0
        92379237923792929292D037D0D0D0D0D0D04765D09247D0D0D0BCD0D0D0D047
        373792BC473737D0479247924792D0924765D047D092479247650FD0D00F650F
        6577E477777777A67777256592924765D09247D0929247D00F65470F924765D0
        9247929237921A8975AB93979752FFFFFFFF8193ABAB9F9F891A28BCBCBCBCBC
        BCBCD0BC373792D047924792BC92BC379292D037923792D03747924792379292
        37923792479247D092D092D0BCD0BCBCD0BC9292D092D092BC9292BC929292D0
        BC373792BC92BC92D092D03792D0D065E477E477E4E47765E40F65D00F92D0C5
        A2B24D9C9C9C9992923737923792BC3737373737373737373792923792BC3792
        92D047920FD09292929292D0D0929292D0373792BC92D037D0D0D04792D03737
        9247D092D0D0D0D0D0920F924765D00F9247D092924792479247D065D0479247
        924765D0924765D092479292650F650F65D03792371414D789AB818197E852FF
        FFFF979393AB9F75898928BCBCBCBCBCBC8CBC8CBC3788BC883792D088373737
        371492373737923792923792373737373737373792D09292BC14379292929292
        BC14922814281A1492281492BC143714379237141428922837141414BC149265
        650FE465E40FE47765E40F659292924756AC994D9C4D999237373714BC8C88BC
        373737373737143737373737BC149237379292D03737373737373792BC373737
        92D0379237923792D0924792BCD0D0D04792D0D047924792D0D047D0D0373792
        D092D047924792D037929247D037D0D0D0479247D09247650F65D0D047929247
        0F6547373714141A75AB93819752E8EDE8FF978193939F75758989288C8C8CBC
        8CBC8CBC8C37888C372888883737143737373737373737373714BC88BC143737
        373737373737373714BC1A142814142828142828141492282814BC1428148C14
        281428142828142814283728288828D065E4E40F65E4D0E47765D092378C8C8C
        C52DBD569C4D09379288BC88BC14BC148C143714373737373788BC3714BC3737
        37BC3737373714BC37373737923737BC143714BC8C37373792379292D0379292
        92D0379292D092D0479292929237379237BC4792379237924737923792379237
        9292D03792920F9247654765924765D09292D0379214141A75ABAB819752E8FF
        FFFF979793ABAB9F8989D7288C8C8C8C8CBC8CBC8C88BC8C88BC14BC148C3728
        3714BC148C88BC148C37142888288828148C148C28148C142814BC142814281A
        1428141A2814281414281428148C148C14281428281428142814281414142814
        D065D0D0E40FD0E46592BC923789288CC5ACBD409C9C099288BC14BC8C3788BC
        BC37BC37373714BC373714BC378C3737BC14BC37143737373737143714BC3714
        8CBC3737148CBC14BC3792379237373737923737373792D09237373737373737
        149292BCD0473747D037373792BC4737373792D0479247656592D06537D09247
        9247379237371A1A89AB93819752E8EDFFFF97819393AB9F758989288C8C8C8C
        BC8CBC8CBC888C88888C37888C37883714BC88BC14BC1437148C88BC148C148C
        88282888288828288828281428142837281428BC14281414BC14371428142814
        28372828282828BC28282828BC28288CBCD0E477D0E477D028288C8C8C288C89
        C5C0BD999C4D9C14888CBC2888BC2888288C1437148C3788BC14BC8C88BC1437
        88BC14BC37378C3714BC88BC373714BCBC14142837BC14BC14BC1437373714BC
        37373714BC37283737BC14BC88378C37373714BC9292D09292923737373792BC
        3737374792D047920F37373792BC473792D088371492141A89ABAB93979752E8
        EDFFE897979393AB897589898C8C8CBC8CBC8C8CBC88BC378C37888C37148C37
        88BC14BC888C8C3714BC148C14BC142814288828882828288C288C2828BC148C
        148C142828BC28BC28282814282828288C288C28288C28282828BC282828BC28
        28920FE477E428BC28BC28BC8C8C288C185939999C9C9C1428888C148CBC888C
        3714BC373737372837888C14BC143737283788BC8837148C3714BC88BC143737
        14BC37BCBC143792BC14BC3714BCBC143714BC3714BC3714BC14BC28BC8CBC88
        3737373737373737373737923792BC3792BC37923737929237373737371492D0
        479237373714921A897593939797E8FFE8FF5297978193AB9F89D7288C8C8CBC
        BCBCBCBC8C8C888C3788BC3788BC888C8C28888C8C88BC14BC14BC1437148C88
        8C8C148C288C28BC28288C2828BC28282828288C2828282892BC1A28BC1A2828
        2828282828282828BC282828BC282828BC920F77D0BC288C2828288C8CBCBCBC
        A2A7319C9C4D4D14288C28378C3714BC88BC1437143714BC148C88BC88BC3737
        14BC2837148C3788BC8C3714BC14BC143714371492BC3714923792BC3714BC37
        BC37143737883737373788BC14BC148C3737143714BC37373737373737923792
        4737924737D047373737378837373792BC37373792371414D7ABAB9381975252
        FFFFE852978193AB9F758928288C8CBC8CBC8C8CBC88BC37148C37888C372888
        8C8C88BC14BC8828BC888C148C88882888148C28281A891A2828281A891A1A89
        1A891A281A281A282828282828281A281A282828288C288C28BC28BC28BC28BC
        28929292BC28BC2828BCBC28BC288C8CB694394D9CC89C148828888C888C8C8C
        14BC88373714BC148CBC283714BC14BC8837148C37283714371437888C3714BC
        14283714BC1492BC37143714BC3714BC14BCBC3737374737373737373788BC37
        37373737883714378837371437373714BC378837379237923737371437143714
        92BC378828371414D789AB93939752E8E8FFFF52979793ABAB89752828288C8C
        BC8CBC8C8C8C378C37BC14BC14BC14BC1A288C888C8C148C142888281428281A
        281A891A1A891A89D789D7891A1A281A1A281A1A1A281A28282828BC2828BC28
        BC2828282828282828288C8C8C2828288CBC28BC288C8C28BC2828BCBC288C28
        18463156C84D9C1414BC8CBC148C888C8C378C378C3714BC3714BC14BC14BC37
        148C3714BC88BC8C8CBCBC283714BC14143714371492BC143737373737BC37BC
        3714BC37888C88BC3788BC373788BC883737373737373737143714373714378C
        3788373737379247373737373737373714371437143714288975AB93819797E8
        EDFFE85252979793AB8989D7288C8C8C8C8C8C8C37148CBC888C88BC14BC148C
        888C888C288828288828142814288928891A2828891A891A89D7891A891A1A28
        1A1A1A89891A2828281A282828BC28BC28288CBC28288C28288C288C8CBCBC28
        8C8C288C8C288CBC8CBCBCBCBC28288CB6A731569CC89C14372888BC88BC288C
        283714BC1428BC8C8C2837283714BC14BC1A8C8C142814282889281A28281428
        3728BC143714372837BC373714BC14BC8CBC888C378CBC88BC88BC88BC373737
        3737923737373737373737378837BC88BC8837BC888C37373737373737373737
        3737373788371414D789ABAB93979752E8FFFFE852978193AB9F75891A288C28
        8CBC8C8C8C8C2888288C148C14BC14BC1428882814288C1428281428141A281A
        281428281A281A8989891A1A282814282828BC1A282828BC28BC282828BC28BC
        BC8CBC8C8CBC288C8C288CBC288C8C8C28288CBC288CBC8CBC28BC28BC8C8C8C
        D4A7395656564D1A2888BC148C8C3714BC14BCBC283714288C288C14BC282814
        281428141A2828141A1A1A1A28282814281492283728BC14BC14BC373737BC88
        BC88BC378C8C88BC8C373788BC88BCBC37883737373737373737473737373788
        BC3737888F37373737378C473737373737373737373714371A8975AB93819791
        EDE8FF52E8979781AB9F7589891A288C8C8C288C288828888C888C148C148C14
        28148C14288C1428148C142814281414142828281A1A281A281A282814282828
        28281A1A1A1A2828282828BC8CBC28BC8C288C8C8C288C8C288CBC8C8C8C8C28
        8C8C288C288C8CBC8C8CBCBC928C8C28D4CCBD099C5699372828BC3728882837
        2837283788BC282828288C28281A28282814281A14281A281A891A891A281428
        14281428281492BC14BC14BC373714BC148CBC88BC88BC88BC888CBCBC3788BC
        8CBCBC373737373737378837373788BC373788BC88BC8C3737BC3788BC473737
        37374792373737142889759393819752E8FFFFFF52979793ABAB89751A89288C
        8C288C8C148C888C88288828148C148C14BC1428371428142814281428142828
        28281A89D7891A1A1A1A2828281428281A8C2828282828BC28BC28288C288C28
        288C28288C898C288C8C288C8C8C288CBC28288CBC288CBCBCBCBC28BC8C8C8C
        832EBD319999392888BC148C8C8C8CBC3788BC88BC288C288928281A28281A28
        1A281A28281A28141A28891A2828142814BC1492BC92281428BC88BC883737BC
        3788BC88BCBC8C37378C378C88BC8CBC88BC88BC473737373788BC47373737BC
        3788BC478CBC88BC3788BCBC8837373737373737373714371A89759F93819797
        E8FFFFE852529781939FAB89891A8C288C8CBC28BC288C8C288C282814281428
        14148C148C281428371A14281A281A2828288989D789281A1A1A1A1A2828281A
        282828BC282828288C288C8CBC288C2828288C8C8C28BE8C8C28BC288C288C8C
        8C8CBC288C8C8C8C8C8CBCBCBC288C8CDD2EBDA29940A214BC88BC288C8C8C88
        373728BC28282828282828281A1A281A2828141A281A141A281A281A28142828
        142814142814283714BC14BC14BC3788BC3737378C88BC8C8C37372837378C37
        8CBC37BC88BC373788BC3788BC47373788BC3788BC88BC473737BC88BC473737
        3737373737373714288975AB9381975252FFFF52E8979793ABAB89758928288C
        8CBC8C288C282828282828BC2814371414371A14281428282828281A28282828
        281A281A891A1A288C28BC28BC28BC1ABCBC288C8C8C8CBC28BC8CBC288C288C
        8C8C288C8C8C8C288C288C8C8C8C8C288C8C8C288C8C8C288C8C8CBC8C8CBE8C
        E39BBD099C099914BC2888BC2828288C288C28282828281A281A282828281A28
        2828282814281A28281A2814142814371428283714BC3714BC148C37BC8CBC8C
        BC8CBC8CBC8C888CBCBC8C378C37BC8C8C378C3788BC88BC37373737378C3788
        473788BC88BC8C3788BC8837378C47BC3737373737373714288975AB93939797
        E8FFFFE852529781939FAB89D7288C28BC28BC28BC288928288928282828288C
        2828BC282828281A288CBC28288C28282828288C8CBC8CBC288CBCBC28BC28BC
        8C8C8CBC288C28BC288C8C8C8C898CBE288C8C288C8C8C8C8C8C8C288C288C8C
        898C28BC288C8C288C288C288C8C288CE39BBD099C099928BC28BC8C8C8C8CBC
        28BC1A2828282828281A281A8C282828282828282828371A141A288C2828371A
        1437142814141428BC37378C37288C8CBC8C8CBC8C378C37288828BC8C378C88
        8C8C88BC88BC373737143788BC88BC8C373788BC378C888F8C4737373788BC88
        BC373737888C888C288989AB93819797E8EDFFFF52919793ABAB7589891A28BC
        28BC282828282889281A2828282828282828282828281A281A8CBC8C8C8C8C8F
        BC8CBC8C8C8CBC8CBCBC288CBCBC28BC28BCBC288C8CBC288C8C8CBC288C288C
        8C288C8C8C288C8C288C288C8C288C288C8C8CBC288C8C28288C8C8C8C8C288C
        E36CBD99999946BC28BC28BC288C8C2828282828282828282828282828282828
        1A2828BC2828282837281414881488283728282828373737148C8C8CBC8C28BC
        8C8CBC28BC8C378CBCBC37BC378C378C378CBC88BC14BC2837BC373737888C88
        8C8C3788BC88BC88BC88BC3788BC374788BC4737888C37142889AB9F93819797
        E8FFFFE852979793939F89891A28BC28BCBC2828BC2828288928282828288C28
        8C8C288C8C8CBC8C8CBC8C8C8C8C8C8CBC8CBCBCBC8CBC8CBC8CBCBC8CBCBC8C
        BC28BC8C8C8C8C8C8C288C8C8C8C8C8C288C8C288C288C288C8C8C288C8C288C
        8C288C8C288C288C8C8C8C28BC288C8CE3E30AAABD4FA0898C8CBC28BC28BC8C
        28BC282828282828BC2828BC2828BC28BC28BC282828BC282828BC28282828BC
        2828BC28288C8C2837BC8CBC8CBC8C8C288CBCBC28BC3737888C283728BC378C
        8C8C8C283737373714BC88BC88BC88BC8C8C88BC37378C3788BC373737373788
        BC3788BC37888C28288989ABAB93975252FFFFE8529797ABABAB89D78928BCBC
        BCBCBCBCBCBC288C8CBC8C8CBC8C8CBC8CBCBCBCBC8C8F8CBCBC8C8C8C8C8C8C
        8CBC8C8CBC8CBC8C8CBC8C8CBC8CBCBC8CBC8C288C288C288C8CBC8C8C8C8C8C
        BC288C8C8CBC8C8CBC8C8C8C8C8C8C8C8C8CBC8C8C8CBC288C288C28BC8C8C28
        E300000000A08C8CBE288C8C8C8C28282828288C282828288C28BC2828BC2828
        28BC1A28BC28288C2828282828BC282828BC1A28BC2828BCBC28BC8CBC288C8C
        8CBC288CBC8C8C3728BC3737BC14BC288C8C8CBCBC2837283737BC883737378C
        888C8C37BC8C88BC3737373737BC37373737373737BC1488288975AB93819797
        E8FFFF5252978193AB89891A28BCBC8CBC8CBCBCBC8FBCBCBCBC8CBCBC8CBC8C
        BC8F8C8F8C8C8CBC8F8CBC8FBCBCBC8CBC8CBCBCBC8C8C8CBC8CBCBC8C8CBCBC
        BC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CBC8C8C8C8C8C8C8C8C8C8C8C8C8CBC
        8C8C8C8C8C8C8C8C8C8C8CBCBC288CBE0400E3E3E383282828BCBC288C8C8CBC
        8CBC2828288C8CBC8CBC8C288CBC28BC282828BC2828BC288C8CBC28288C2828
        8C2828BC288CBC28BCBCBC28BC8CBC288C8CBC8CBC8C8CBC8C88373714BCBC8C
        BC8C8CBC28BCBC3788BC8888BC8837888C378C373788BC37BCBC473737373737
        373737373714BC2828D789AB93939752E8EDFFE89797939389758928BC8C8CBC
        BCBC47BCBCBCBC8CBC8FBCBC8CBC8CBC8CBCBCBCBCBCBCBCBCBC8CBC8C8C8CBC
        8CBCBC8CBC8FBCBCBCBC47BC8CBCBC8FBC8C8C8C8C8C8C8C8C8CBC8CBC8C8C8C
        BC8CBCBCBC8CBC8CBC8CBC8CBC8C8C8CBC8CBC8C8CBC8C288C8C28BC288C8C8C
        E3E38DD5E3838CBCBCBC28BC28288CBC288C28BC28288C8C288C8C28BC28BC28
        2828BC2828BC288C288C288C8C282828BC28BC28BC2828BCBC288CBC8CBC8CBC
        28BC8CBC8C28BCBC28BCBCBCBCBCBC288C8CBC8CBC8CBC37373737BC37BC37BC
        37378847373737373792BC47BC37BCBC47BC47BC37373728288989AB93819797
        E8FFFF52529781ABAB891A28BC28BCBCBCD0BC47D0BCBCBCBCBC8CBCBC8FBCBC
        BC8CBC8CBC8FBCBCBCBCBCBC8FBC8FBCBCBCBC8FBCBCBCBCBCBCBCBCBCBC8CBC
        BCBCBC8FBC8C8CBC8CBCBCBCBC8CBC8FBCBCBCBC8CBC8CBC8CBC8C8C8C8CBC8C
        BC8CBC8CBC8C8C8CBC288CBCBC288C89E3E3E3E3E3838C8C8CBCBCBC28BC28BC
        288C8C8C8C8C8C8C8CBC288C8C28BC28BC28BC28BC8C2828288C8CBC28BCBCBC
        288CBC2828BCBCBC28BC28BCBC28BC8CBCBC28BCBCBCBC28BC28BCBCBCBC8CBC
        BC288CBC8CBC8CBC3737373788BC88BC373737BC37BCBC47373737BC92BC3792
        BCD0BCD08C37288C1A8975AB93939752E8FFFFE8979793AB9F891A28BCBCBCBC
        D0BCBCBCBCBCBCBCBC8CBCBC8CBC8CBC8CBCBCBC8FBCBCBC8FBCBCBCBCBCBC8F
        BC8FBCBCBCBC8FBCBCBCBCBCBCBC8FBCBCBCBCBCBCBCBC8FBCBCBCBCBCBC8CBC
        8CBCBC8CBCBCBCBCBC8C8CBC8CBC8CBC8CBC8CBC8C8C8CBC28BC288CBCBC28BC
        04E3E3E3E3DD8C288C92BC8C8C8C8CBC8CBC8C8C288C8C288C28BC2828BC28BC
        28BC28BC288C288CBC28BC8CBC288C288C8C28BCBCBCBC28BC8CBC28BCBCBC28
        BC28BCBC28BCBCBCBCBC28BCBC8CBCBC8CBCBCBCBCBCBCBCBC373737BC3737BC
        88BC3792BC3792BCBC47373747BC3747BC92BC47BCBC8C8C288975AB93819797
        FF52FF52978193ABAB891A8CBCBCBCD0BC47D0BCD08FBCBCBCBC8FBC8FBC8C8F
        BC8CBC8CBCBC8FBCBC8FBCBCBCBCBCBCBCBCBCBCBC8CBCBCBCBCBCBC8CBCBCBC
        BC8F8C8C8F8CBCBCBCBCBCBCBCBCBCBCBCBC8FBCBCBCBCBC8C8CBC8CBC8C8CBC
        8C8C8C8C8CBC8C8C8C8C28BCBC28BCBCD4D4DDD4D4D4BCBC2892BCBC8CBC8CBC
        288CBC8CBC8C8C8C8CBC28BCBC28BCBCBC28BCBC28BC28BC2828BC8C8C8C8C8C
        BC28BC8CBCBC28BC28288C8CBC288CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
        BCBC8CBCBCBC8CBC8CBC37BC3788BC3737BC47373737373792BCBC37BC37BC37
        37373792BCBC8C281A89ABAB93979752E8FFE852979793AB89891A28BC8CBC47
        D0BCBCBC47D0BCBCBCBC8CBC8CBC8FBCBCBCBCBC8CBCBCBCBC47BCBCBCBCBCBC
        BCBCBCBCBCBC8CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC8CBCBC
        BCBCBCBCBCBCBCBCBC8CBCBC8C8CBCBCBC8CBC8CBC8C8C8C288C8C8C288C8C8C
        BCBC8C8C8CBCBC28BCBCBCBCBC8CBCBC8CBCBC8CBC8C288C8C8CBCBC28BC28BC
        BC8C8C28BC28BC28BCBC2828BC28BC288CBCBCBCBCBC8CBC8CBC8CBC288C288C
        BCBCBCBCBCBCBCBCBCBCBC28BCBCBC28BC8CBC8CBCBCBCBCBCBC8C8CBC37BC37
        BC3737BC4737373737BC37BC3737373747BCBCBCBCBC2828288989AB81979752
        E8FFFF52978193ABAB8928BCBC92D0BC47D047D0BCBCBCBCBC8CBC8CBC8CBC8C
        BC8C8CBCBCBC8C8C8CBCBCBCBCBCBCBCBCBCBCBCBC8FBCBCBC8CBCBCBCBC8CBC
        BCBCBC8CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC8CBCBCBCBCBCBC8CBCBCBC8CBC
        BC8C8C8C8C8C8CBC8C8C8CBC8CBC288CBCBCBC8C8CBC8CBCBCBCBCBCBC8CBCBC
        8CBC28BCBC28BC8CBC28BC28BC28BC28922828BC28BC288CBC28BC8CBC8CBCBC
        28BC8CBC8CBC8C8C288C8C8C8CBC28BC288CBCBCBCBCBCBCBCBCBCBCBC28BCBC
        BCBC28BC28BC8CBC8CBC8CBC8CBC88BC37373792BC37BC37BC37373737BCBC37
        BCBCD0BCBC28BC281A89ABAB93979752FFFFE852979393AB89D728BCBC9247D0
        BCD0BCBCBCBCBCBCBCBCBCBC8CBCBCBCBC8CBC8CBC8CBCBCBCBCBC8C8C8CBCBC
        BCBC8FBC8C8C8FBCBCBCBC8CBCBCBCBC8FBCBCBCBCBCBCBCBCBCBCBCBCBC8CBC
        BCBCBCBCBCBCBCBCBCBCBC8CBCBC8CBC8C8C8C8C8CBC8C8CBC8CBC8CBC8C8CBC
        BCBC8C8CBCBC28BCBCBC2892BCBCBC8CBC28BC28BC28BC288C288CBC28BCBC28
        BC28BC28BC28BC28BC28BC288C8C288CBCBCBCBCBCBCBC8CBC8CBC28BC8C8C28
        BC28BC8CBCBCBC288CBCBC2828BCBC288C8C8CBC8CBCBCBCBC288CBCBCBC3737
        3737374737BC37374737BC47BC37D0BCBCBCBCBCBCBC281A1A89ABAB939752E8
        52FFFF979781939F758928BCBCBCBCD0D08CBC92BCBCBCBCBC28BC28BCBCBCBC
        28BC288CBC8C8C8C8CBCBCBCBCBCBC8CBCBCBC8CBCBCBCBCBCBCBCBCBC8CBC8C
        BCBCBC8FBCBCBCBCBC8CBCBCBCBCBCBCBCBCBCBCBC8CBC8C8CBC8CBC8CBCBCBC
        BC8C8CBC8C8C8CBC8CBCBC8CBC8CBC8CBCBCBC92BCBCBCBC28BCBCBC28BCBC28
        288C28BC28BCBC1A8C2828288C2828BCBCBC28BC28BC28BC28BC288C288CBC28
        BCBC8C8C8C8C8CBC288C8CBC8CBC288C8C28BCBCBCBC28BCBCBC28BCBCBC28BC
        288C28BC28BC28BC28BCBC288CBCBCBC473737373737BC37378C373792BC37BC
        D0BCBCBCBC2828288975AB9393979752FFFFE8529781ABAB89D7288CBC92BCBC
        2892BC28BCBC28282828BCBCBCBC8C8C288C8CBCBCBCBCBCBC8CBCBC8CBC8CBC
        BCBC8CBC8CBC8CBC8CBCBCBCBCBC8CBC8C8CBCBC8CBC8CBC28BC8CBC8CBCBCBC
        BCBCBC8CBCBCBCBC8CBC288CBC8C8CBC8CBC8C8C8C8C8CBC8C8CBCBCBC8CBCBC
        BCBCBCBC2892BCBC28BC28BC28BC2828BC2828BC288C28BC288C288C8CBCBCBC
        92BC28BCBC28BC8CBC288C8C288C8C8C8C288C288CBC288CBC288C8C288C28BC
        288CBC2892BCBCBC28BCBCBCBC28BCBC28BCBCBCBCBCBCBCBCBC28BCBCBCBCBC
        BCBCBC3737BC3737BC3737373747BCBCBCBC92BCBCBC28281A89AB93819797FF
        E8FFE852978193AB89891A1A1A2828BC28BC28289228BC28BC28BC288CBC281A
        2828BC2828BCBC8C8CBCBCBC8CBC8CBCBCBC8CBC8CBCBC8CBCBC8CBC8CBC8C8C
        8CBC8C8CBC8CBC8C8C8C8CBC8C8CBC8CBCBC8CBCBC8CBC8CBCBC8CBC288CBCBC
        8C288C8CBC288CBC8CBC8C8CBCBC8CBC8C8CBC8CBC28BCBCBC28BC28BC288CBC
        28BC288C28288C282828288C288C28BC28BCBCBC28BC2892BC282828288C8C28
        8C8C28BC288CBCBC288C8C28BCBC28BC28BC28BCBC28BC28BC28BCBC28BCBC28
        BCBC28BC8CBC8CBCBCBCBCBCBCBCBC8CBCBCBCBCBC3737BC37BC47BCBCBCBCBC
        BCBC92BCBC2828D78975AB93819752E8EDFFFF52978193AB897575D7891A1A28
        282828BC28BC2828288C288C2828288928BC28BCBC8C8CBC28BC8CBC8C8CBC8C
        BC8CBC8CBCBC8CBC8C8CBC8CBC288C8C8C8CBC8CBC8C8C8CBC8CBC8CBC288C8C
        28BC28BC28BC8CBC8C8C8C8CBC8CBC8C8CBCBCBC28BC288CBC8CBCBCBC8CBC28
        8CBC28BC28BCBC28928C28BC28BC8CBC28BC288C28288C28BE288CBE28288CBC
        28BC2828BC28BC28BCBCBCBC28BC28BCBC28BC28BC288C8C28BC28BCBC28BCBC
        28BCBCBCBCBCBCBCBCBC28BCBCBC8CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
        BCBCBCBC4737BC37BCBCBCBCBCBCBC9292BCBCBC28BC1A8989ABAB93979752E8
        FFFFE8E8979793ABABAB897589D71A28288C2828BC2828282828891A1A281A1A
        89D71ABCBC288C8C8C8C288C28BC288C8CBC288C8C8C8C8CBC288C8C8C288C28
        8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CBC288C8C8C8C8C8C8C8C8C8C8C8C8C
        8C8C8C8C8C288CBC8CBCBC8CBC8CBC28BC28BC8CBCBC28BCBCBCBCBC28BC288C
        8C8C2828288C89288C282828288C8C8CBC28BCBC28BC28BCBC28BC288CBC8CBC
        28BCBC8CBCBC28BCBC28BC288CBC8CBCBCBCBC288C28BC288C8CBC8C8CBC28BC
        BC2892BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC37BCD0BCBCD0BCBCBCBC
        BCBCBC28BC1A1A8975AB93819797E8EDE8FFFF5252978193ABAB9F7589D71A89
        D7282828281A1A1A1A1A1A1A89D78975D78989282828282828288C8C8C8C8C28
        8C288C8C8C8C8C8C8C28282828282828282828282828288C2828288C288C2828
        8C288C8C28BE288C288C288C8C8C8C288C8C8C288CBCBC8CBC8CBCBCBCBC28BC
        28BC288CBC28BCBC8CBC288C28BE282828282828281A1A1A1A1A891A1A1A2828
        8C288C288C8C8C8C8C8C8CBC288C8C8C8CBC288C288C8CBC28BC28BC8CBCBCBC
        8CBCBC8C8CBC28BC288C8CBC8CBC8CBC28BCBC28BCBC8CBCBC28BCBCBC28BCBC
        8CBCBCD0BCBCBC92BC92BCBCBCBCBCBCBCBC28BC1A1A8989ABAB93819752E8E8
        FFFFFF5252979781ABABAB758975D789D7D789D7D789D789D7D7897589757589
        7589D71A1A281A1A28281A8C282828282828282889282828281A1A1A891A89D7
        89D728891A891A1A282828281A1A89281A1A891A1A281A282828282828288C28
        8C28288C8C8C8C8CBC8C8C8C8C8C8C8C8C8C8CBC28BC288C288C8C2828282828
        2828891A891A89897589D789D789D7D71A891A1A1A28282828288C8CBC28288C
        8C8C8C288C8C288C8C8C8C8C8C8C8C8C8C8C288C288C288C288C288C288C288C
        8C8CBCBC28BCBC28BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC28BCBCBCBC28BC
        288C281A898989ABAB9381975252FFEDFFFFFFE8524B978193ABAB7589758989
        8989758989898975897589759F758975897589758975D789D71A891A1A282889
        1A891A1A281A1A1A891A8989D78975898989D7D78989D789D7891A1A8989751A
        8989D71A89D71A89D7891A891A891A1A1A891A288C8C8C288C288C2828288C28
        8C28288C288C282828288928891A89D789D71A89758975898975897589898989
        75897589D789D71A1A281A281A2828288928288C28288C8C288C288C28282828
        2828892828281A1A1A1A1A1A1AD7282828288C8C8CBC28BCBC2892BCBCBC92BC
        92BC92BC28BCBC8CBCBCBC28BCBC28BC28288989D789ABAB93939797E852FFE8
        FFFFFF52FF5252978193AB9F75757575897589759F75AB9F899F9FAB9FABAB9F
        AB9F8975898989898989D789D71A1A89D789D789D78989758975898975898975
        89758989D78989758975897589758975897589758989758989758975D789D789
        89D789D71A288C2828282828891A1A1A1A1A2828281A1A891A1A1A1A89D78989
        7589897589758989AB899F9F89AB9F75897589898975D78989D7891A89D7891A
        2889281A2828282828281A28891A891A891A89D7891A898989897589898989D7
        1A28281A28288CBC28BCBC2892BC2892BCBCBCBCBC8CBCBC8C8C8C8C288C281A
        89D78989AB9FAB938181979752E8FFFFFFFFFFFFE8525297818193ABAB9F7589
        75759FAB9FAB9FABABABABABABAB93ABABABABAB9FAB9FAB89AB898989758989
        7589898975897589759F89AB9F9FAB9F9F759F759F759F89759F7589AB899F89
        AB9F9F759FAB9F9FAB89AB89897589897589898989D71A891A89D78989898989
        758989D7891A898975897589758989AB8989AB9F9FABABABABABABABABABAB9F
        AB9FAB9FAB9F897589758975898989751A1A1A89D7891A1A89D789D7898989D7
        897589897589898975899F89758975897589D789D7891A28282828BC28BCBCBC
        2892BCBC28BCBC28BC288C281A891A897589AB89ABAB939397975252E8FFFFFF
        FFFFFFE8EDE8529752818193ABABABABAB9FABABABABAB939393938193819381
        9393939393ABAB9FAB9F9F759F75897589AB89AB9F9FAB9FAB9FABABABAB9FAB
        ABAB9FABAB9FABAB9FABAB9FABABABABABABABAB93ABABABAB9FABAB9FAB9F75
        9F758975897589897589897589758975898975897589758989759F9F89AB89AB
        9FABABAB9393939393939393939393939393ABABAB9FAB9F89AB899F75897589
        8975897589897589898975897589AB9F9F89AB9FAB89AB9F9FAB9FAB9FAB9F75
        9F89AB898975897589D7891A2828BC28BCBC28BCBC288CBC28281A1A89D78989
        759FABAB93938181979752FFE8EDE8FFFFFFFFFFFF52FF4B97978181939393AB
        93AB9393939393818181979797979781979781979381939393ABABAB9FAB9FAB
        AB9FABABABABAB93AB93939393939393939393939393939393939393939393AB
        939393939393939393AB93AB93ABABAB9FAB9FAB9FAB89AB8975AB89759F759F
        9FAB9FAB9F89AB9FAB9FABABABABAB93AB939393938193819781978197818193
        81938193939393AB93AB93AB9FAB9FAB9F9F9F9F9FAB9F89AB899F9F9FAB9FAB
        AB93AB93AB93AB93AB93AB93AB93AB93ABABAB9FAB89758975898989D728288C
        28BC28BC282828281A1A89898975AB9FABAB9393819797975252E852FFFFFFFF
        FFFFFFFFFFE85252529797978181819381938181978197979797529752979797
        97979797979797819393939393AB939393939393939393819381938193818181
        9381938181438181938181978197819781978197819781978193819393939393
        939393ABABAB9FABAB9FAB9FAB9FABABABABABABAB93AB939393AB9393939381
        938181819781979797979797979797979797979781819793819393939393ABAB
        ABABABABABAB9FABABABABAB93AB939393939393939381938193819381939393
        9393AB93ABAB9FAB9FAB897589D71A28288C288C288C281A89758975AB89AB93
        9393818197979752E852FFFFFFFFFFFFFFFFFFFFFFFFE8EDE852529797979797
        978197979797529752E85252E852E852E8525252529797979797819793819381
        9381938181979797978197979797979797979797979781979797979797979797
        9797979797979797979797978197818193819393939393939393939393939393
        93939393939381938193814381978197979797979752E8525252E852E8525252
        E897529797979797979781818193819393939393939393939393939381938193
        8181818181978197979797979797819781978193819393ABABAB9F75897589D7
        1A2828281A1A1A898989AB9FAB939381819797975252E852FFEDFFE8FFFFFFFF
        FFFFFFFFFFFFFFE852E8525252975297525252525252E852E852FF52FF52FF52
        FF52E852E85252525297979797979797979797979797975297E852525252E852
        5252E8525252E852E85252E85252E852525252E85252E8525252529797979797
        9797819781978181818181818197819781979781978197979797979797979797
        5252E852E8525252E8ED52FF5252E8ED52E85252E85252975297529797979797
        8197819781978181819781978197979797979797529752529752975252529752
        97979797978181939393ABAB9F758975891A1A1A89D7898975ABABAB93938197
        97975252E85252E8FFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8EDE852EDE852
        52E852E8EDE852E8EDE8FFE8FFE8FFE8FFE8FFE852E852E852E8525252529152
        5297E85252E85252E8ED52E852E852E852E85252E85252525252E8ED52E8ED52
        E852FF5252E85252E852E85252E852E852975297979797979797979797979797
        9797975291975297529752525252E85252E852E8EDE8E8FFE8E8FFE8E8FFE8E8
        E852FFE852FF5252E85252E85297529797979797979797979797979797529752
        975252E85252E85252FF5252E85252E8525252529797979781819393ABAB9F75
        897589D789897589AB9FAB938197979752E852E8EDE8FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFE8FFE852FFE8E8EDE8FFE8FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE8FFE852E852E8525252E85252E852E852E8E852E8E8EDE8FF52
        FFE8FFE8FFE8FFE8FFE8FFE8FFE8FFE8FFFFE8FFFFE8FFE8FFE852FFE852E852
        E85252525252525297525252525252525252525252525252E85252E852E852E8
        FF52FFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFE8FFE8E852E85252E85252
        52525252525297525252525252525252E852E852E8E852E8E852E8E852E8E852
        E85252E852525297979781939393AB9FAB897589758975ABAB93938197975252
        52E852FFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFE8
        FFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFE8FFE8FFE8FFE8FFE8FFE8FFE8
        FFE8FFE8FFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFE8FFFFE8FFE8FFE8FFE8FFE8FFE8FFE8FFE8FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFE8FF52E852979797819393AB
        AB9F89AB89AB9FABAB93819797E852FFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF}
    end
  end
  object Button1: TButton
    Left = 304
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Load...'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Copy'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Copy'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 304
    Top = 48
    Width = 65
    Height = 21
    TabOrder = 5
    Text = '48'
  end
  object UpDown1: TUpDown
    Left = 369
    Top = 48
    Width = 15
    Height = 21
    Associate = Edit1
    Min = 12
    Max = 32767
    Position = 48
    TabOrder = 6
    Wrap = False
    OnClick = UpDown1Click
  end
  object JvClipboardViewer1: TJvClipboardViewer
    Left = 304
    Top = 208
    Width = 0
    Height = 10
    TabOrder = 7
    OnImage = JvClipboardViewer1Image
    OnText = JvClipboardViewer1Text
  end
  object cbDrawStyle: TComboBox
    Left = 304
    Top = 232
    Width = 81
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 8
    Text = 'Original'
    OnChange = cbDrawStyleChange
    Items.Strings = (
      'Original'
      'Stretch'
      'Proportional')
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 64
    Top = 48
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 32
    Top = 48
    object Paste1: TMenuItem
      Caption = 'Paste'
      OnClick = Paste1Click
    end
    object Delete1: TMenuItem
      Caption = 'Delete'
      OnClick = Delete1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Original1: TMenuItem
      Caption = 'Original'
      Checked = True
      GroupIndex = 1
      RadioItem = True
      OnClick = Proportional1Click
    end
    object Stretch1: TMenuItem
      Tag = 1
      Caption = 'Stretch'
      GroupIndex = 1
      RadioItem = True
      OnClick = Proportional1Click
    end
    object Proportional1: TMenuItem
      Tag = 2
      Caption = 'Proportional'
      GroupIndex = 1
      RadioItem = True
      OnClick = Proportional1Click
    end
  end
end
