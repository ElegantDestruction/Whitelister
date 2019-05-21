# Whitelister

Ever gotten sick of that hecking "Uh Oh, It aPeArS yOu HaVe An AdBlOcKeR eNaBlEd!"
stuff that some websites like to throw at you? Well suffer no more! Simply clone this 
repo onto your machine, follow the steps below, and you will not have to suffer at the
hands of these cruel webdesigners anymore!

#Steps

1. Go to releases, download .zip, and extract
2. Right-Click Whitelister.lnk, select Properties
3. Make sure that it points to the directory you're going to keep De-adify.ps1 in
4. Copy Whitelister.lnk to `%AppData%\Microsoft\Windows\Start Menu\Programs\`
5. Now you can type "Whitelister" into your start menu, and run the program

As a side note, you may not be able to run powershell programs by default. In this case, 
you will need to open an elevated (admin) powershell prompt, and type 

```
set-executionpolicy unrestricted
```
