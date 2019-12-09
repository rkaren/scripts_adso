@echo off
set /p a="Introduce el primer numero "
set /p b="Introduce el segundo numero "
set /A suma=%a%+%b%
echo la suma es: %suma%
	if [%a%>%b%] then
		set /A resta=%a%-%b%
		echo la resta es: %resta%
	else
		set /A resta=%b%-%a%
		echo la resta es: %resta%
	end if
@pause