[int]$age = Read-Host("What's your age?")

if ($age -gt 43) {
#Om personen är äldre än dig, säg "You are older than me"
    Write-Host "You are older than me"
}
elseif($age -lt 43) {
#Om personen är yngre än dig, säg "You are younger than me"
    Write-Host "You are younger than me"
}
else {
#Annars säg "We are the same age"
    Write-Host "We are the same age"
}