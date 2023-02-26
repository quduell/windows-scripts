@echo off
cls
echo Please run this script as admin and read the readme before continuing
pause
taskkill /im "msedge.exe" /f 
if exist C:\"Program Files"\Microsoft\ rd /s /q C:\"Program Files"\Microsoft\ 
if exist C:\"Program Files (x86)"\Microsoft\ rd /s /q C:\"Program Files (x86)"\Microsoft\ 
winget uninstall "Clipchamp" 
winget uninstall "Cortana" 
winget uninstall "Microsoft News" 
winget uninstall "MSN Weather" 
winget uninstall "Get Help" 
winget uninstall "Microsoft Tips" 
winget uninstall "Office" 
winget uninstall "Microsoft Solitaire Collection" 
winget uninstall "Microsoft Sticky Notes" 
winget uninstall "Paint" 
winget uninstall "Microsoft People" 
winget uninstall "Power Automate" 
winget uninstall "Store Experience Host" 
winget uninstall "Microsoft To Do" 
winget uninstall "Microsoft Photos" 
winget uninstall "Windows Clock" 
winget uninstall "Windows Calculator" 
winget uninstall "Windows Camera" 
winget uninstall "Feedback Hub" 
winget uninstall "Windows Maps"
winget uninstall "Notepad"
winget uninstall "Windows Voice Recorder"
winget uninstall "Microsoft Store"
winget uninstall "Xbox Game Bar Plugin"
winget uninstall "Xbox Game Bar"
winget uninstall "Your Phone"
winget uninstall "Windows Media Player"
winget uninstall "Movies & TV"
winget uninstall "Quick Assist"
winget uninstall "Microsoft Teams"
winget uninstall "Mail and Calendar"
winget uninstall "OneDrive"
cls
echo Debloat Complete
pause