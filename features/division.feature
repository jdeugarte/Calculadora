Feature: Division
Scenario: Division entre dos numeros
	Given el usuario introduce "50/5"
	When ejecuto la calculadora
	Then la salida deberia ser "10"