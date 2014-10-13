Feature: Resta
Scenario: Resta de dos numeros
	Given el usuario introduce "40-5"
	When ejecuto la calculadora
	Then la salida deberia ser "35"