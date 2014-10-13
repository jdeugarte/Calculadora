Feature: Suma
Scenario: Suma de dos numeros
	Given el usuario introduce "2+2"
	When ejecuto la calculadora
	Then la salida deberia ser "4"