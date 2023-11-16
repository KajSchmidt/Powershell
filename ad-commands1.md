new-ADuser -Name "kaj" -AccountPassword (Convertto-SecureString "L@bb2022" -AsPLainText -Force) -enabled $true


 Get-Aduser -filter *  -Searchbase "OU=SlateGray,DC=colors,DC=labb" | select name

 New-ADUser -Name "William" -Path "OU=SlateGray,DC=colors,DC=labb"