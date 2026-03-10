[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=0
HideExtractAnimation=0
UseLongFileName=0
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=I
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=Do you want to enable the Group Policy Editor?
DisplayLicense=C:\Users\Cole\code\gpedit-enabler\license.txt
FinishMessage=The Group Policy Editor has been enabled; if it does not appear please restart your device.
TargetName=C:\Users\Cole\code\gpedit-enabler\installer.EXE
FriendlyName=gpedit Enabler
AppLaunched=cmd /c enabler.bat
PostInstallCmd=<None>
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="enabler.bat"
[SourceFiles]
SourceFiles0=C:\Users\Cole\code\gpedit-enabler\
[SourceFiles0]
%FILE0%=
