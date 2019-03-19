#Ask for the site to be de-adddddiffffied!!!!!!!!!!!!!
$Site = Read-Host -Prompt 'Enter the site you''d like to view:'

#Grab static HTML copy of the file
wget $Site -OutFile $env:USERPROFILE\Downloads\out.html

#Invoke iterator to use the PC's default browser to open the file
ii $env:USERPROFILE\Downloads\out.html

#Wait a few seconds for the file to be opened before deleting
Start-Sleep -Seconds 7

#Remove the file so as not to clutter the poor ol file system
Remove-Item $env:USERPROFILE\Downloads\out.html