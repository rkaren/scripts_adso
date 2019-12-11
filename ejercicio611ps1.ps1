$usuario = ([System.Security.Principal.WindowsIdentity]::GetCurrent()).name
$nomequipo = hostname
$dominio = systeminfo | findstr /B /C:"Dominio"
$location = Get-Location
write-host "Hola $usuario"
write-host "Tu directorio de trabajo es $location"
write-host "Perteneces al dominio $dominio"
write-host "Tu equipo se llama $nomequipo"