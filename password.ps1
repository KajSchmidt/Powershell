$characters = "abcdefghojklmnop1234567ABCDEFGHIJKL!&"
$password = ""

$randomnum = Get-Random -max 16
$password += $characters[$randomnum]

$randomnum = Get-Random -min 16 -max 23
$password += $characters[$randomnum]

$randomnum = Get-Random -min 23 -max 35
$password += $characters[$randomnum]

$randomnum = Get-Random -min 35 -max $characters.Length
$password += $characters[$randomnum]

for ($i = 0; $i -lt 8; $i++) {
    $randomnum = Get-Random -max $characters.Length
    $password += $characters[$randomnum]
}

Write-Host $password