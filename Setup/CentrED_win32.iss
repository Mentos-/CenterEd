; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=CentrED
AppVerName=CentrED 0.6.1
AppPublisher=AKS DataBasis
AppPublisherURL=http://www.aksdb.de/CentrED
AppSupportURL=http://www.aksdb.de/CentrED
AppUpdatesURL=http://www.aksdb.de/CentrED
DefaultDirName={pf}\AKS DataBasis\CentrED
DefaultGroupName=AKS DataBasis\CentrED
OutputBaseFilename=CentrED_win32
Compression=lzma
SolidCompression=true
VersionInfoVersion=0.6.1
VersionInfoCompany=AKS DataBasis
VersionInfoDescription=Client/Server based multiuser map editor
VersionInfoTextVersion=0.6.1
VersionInfoCopyright=Andreas Schneider
AppCopyright=Andreas Schneider
InfoBeforeFile=Changelog.txt
SignTool=defsign $f
AppVersion=0.6.1
AppID={{77BCACC0-C2D9-470D-858F-A3D94A5F27A5}
SignedUninstaller=true

[Languages]
Name: english; MessagesFile: compiler:Default.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
Source: ..\bin\CentrED.exe; DestDir: {app}; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: ..\bin\CentrED.dat; DestDir: {app}
Source: ..\bin\nodraw.txt; DestDir: {app}

[Icons]
Name: {group}\CentrED; Filename: {app}\CentrED.exe
Name: {commondesktop}\CentrED; Filename: {app}\CentrED.exe; Tasks: desktopicon

[Run]
Filename: {app}\CentrED.exe; Description: {cm:LaunchProgram,CentrED}; Flags: nowait postinstall skipifsilent
[Messages]
BeveledLabel=Copyright 2009 Andreas Schneider
