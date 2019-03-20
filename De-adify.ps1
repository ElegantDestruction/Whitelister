#Ask for the site to be de-adddddiffffied!!!!!!!!!!!!!
[System.Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic') | Out-Null
$Site = [Microsoft.VisualBasic.Interaction]::InputBox("Enter a site to Whitelist", "Whitelister", "")


#Grab static HTML copy of the file
wget $Site -OutFile $env:USERPROFILE\Downloads\out.html

#Invoke iterator to use the PC's default browser to open the file
ii $env:USERPROFILE\Downloads\out.html

#Wait a few seconds for the file to be opened before deleting
Start-Sleep -Seconds 5

#Remove the file so as not to clutter the poor ol file system
Remove-Item $env:USERPROFILE\Downloads\out.html