[Setup]
AppName=App Name
DefaultDirName={autopf}\AppName
AppVersion=1.0
OutputDir=.
OutputBaseFilename=InstallerName
Compression=lzma2
SolidCompression=yes
WizardStyle=modern
SetupIconFile=setup.ico

; 👑 Branding
AppPublisher=Punyam Chauhan
AppCopyright=©2025 Punyam

; 🖼️ Custom Wizard Image
WizardImageFile=pic1.bmp
WizardSmallImageFile=pic2.bmp

[Files]
Source: "main.appx"; DestDir: "{tmp}"; Flags: ignoreversion
Source: "Dependecy1.appx"; DestDir: "{tmp}"; Flags: ignoreversion
Source: "Dependecy2.appx"; DestDir: "{tmp}"; Flags: ignoreversion
Source: "Dependecy3.appx"; DestDir: "{tmp}"; Flags: ignoreversion
Source: "Dependecy4.appx"; DestDir: "{tmp}"; Flags: ignoreversion
Source: "certificate.cer"; DestDir: "{tmp}"; Flags: ignoreversion

[Run]
[Run]
Filename: "powershell.exe"; Parameters: "-ExecutionPolicy Bypass -WindowStyle Hidden -Command ""Import-Certificate -FilePath '{tmp}\certificate.cer' -CertStoreLocation Cert:\LocalMachine\Root; Add-AppxPackage -Path '{tmp}\Dependecy1.appx'; Add-AppxPackage -Path '{tmp}\Dependecy2.appx'; Add-AppxPackage -Path '{tmp}\Dependecy3.appx'; Add-AppxPackage -Path '{tmp}\Dependecy4.appx'; Add-AppxPackage -Path '{tmp}\main.appx'"""; StatusMsg: "Installing AppName and required packages..."; Flags: runhidden waituntilterminated


[Messages]
WelcomeLabel1=Welcome to the AppName Installer
WelcomeLabel2=This will install AppName on your computer.
FinishedLabel=AppName is now installed and ready to unleash chaos.
