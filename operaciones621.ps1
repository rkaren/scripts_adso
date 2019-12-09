#if($numero1 -eq $numero2){
#Write-Output "los numeros son iguales"
#}
 
Write-Output "Introduce 2 numeros para hacer operaciones"
Write-Output "el primer numero: "
$uno = Read-Host
Write-Output "el segundo numero: "
$dos = Read-Host

if($uno -gt $dos){
#Write-Output "El numero: $numero1 es mayor que $numero2"
    $mayor = [int]$uno
    $menor = [int]$dos
 }
if($uno -lt $dos){
    $mayor = [int]$dos
    $menor = [int]$uno
 }

$resultado = [int]$mayor + $menor

Write-Output "La suma es: "$resultado 

$resultado = [int]$mayor - $menor

Write-Output "La resta es: "$resultado

$resultado = [int]$mayor * $menor

Write-Output "La multiplicacion es: "$resultado

$resultado = [int]$mayor / $menor

Write-Output "La división es: "$resultado