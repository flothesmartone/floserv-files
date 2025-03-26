#debloater-script

write-host "checking for news"
winget uninstall "News"
Write-Host "checking for mixed reality portal"
winget uninstall "Mixed reality portal"
Write-Host "checking for family"
winget uninstall "Family"
get-appxpackage -allusers MicrosoftCorporationII.MicrosoftFamily | remove-appxpackage
Write-Host "checking for Feedback hub"
winget uninstall "Feedback Hub"
get-appxpackage -allusers Microsoft.WindowsFeedbackHub | remove-appxpackage
Write-Host "checking for Films and tv"
#winget uninstall "Films and tv"
winget uninstall "Films en tv"
Write-Host "checking for xbox and related"
winget uninstall "xbox"
winget uninstall "Game Bar"
winget uninstall "Xbox Game Bar Plugin"
winget uninstall "Game Speech Window"
winget uninstall "xbox tcui"
winget uninstall "Xbox Identity Provider"
get-appxpackage -allusers Microsoft.Xbox.TCUI | remove-appxpackage
get-appxpackage -allusers Microsoft.XboxGameOverlay | remove-appxpackage
get-appxpackage -allusers Microsoft.XboxSpeechToTextOverlay | remove-appxpackage
Write-Host "checking for whiteboard"
winget uninstall "Microsoft whiteboard"
Write-Host "checking for bing"
winget uninstall "Microsoft bing"
get-appxpackage -allusers *Bing* | remove-appxpackage
get-appxpackage -allusers Microsoft.BingNews | remove-appxpackage
get-appxpackage -allusers Microsoft.BingWeather | remove-appxpackage
write-host "checking for maps"
winget uninstall "Windows Kaarten"
winget uninstall "windows maps"
Write-Host "checking for personen"
winget uninstall "Microsoft Personen"
Write-Host "checking for weather"
winget uninstall "MSN weer"
winget uninstall "MSN weather"
Write-Host "checking for dev home"
winget uninstall "dev home"
winget uninstall "Dev Home (Preview)"
Write-Host "checking for dropbox"
winget uninstall "dropbox-actie"
winget uninstall "dropbox action"
winget uninstall "dropbox-action"
Write-Host "checking for quick assist"
winget uninstall "quick assist"
Write-Host "checking for wild tangent"
winget uninstall "WildTangent Games"
