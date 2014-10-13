Feature: Multiplicacion
Scenario: Multiplicacion de dos numeros
	Given el usuario introduce "4*5"
	When ejecuto la calculadora
	Then la salida deberia ser "20"