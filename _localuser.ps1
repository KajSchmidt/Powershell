$name = Read-Host("Vilken användare söker du?")
$users = Get-LocalUser $name*

foreach ($user in $users) {
    Write-Host $user.name $user.Description
}