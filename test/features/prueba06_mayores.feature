Feature: Mayores de un número
    Con el fin de poder realizar la comparación de dos listas
    Como novel en programación 
    Realizaremos la función get_mayores

  Scenario: Obtener los números mayores a 5
    Dado que tengo los números "12","18","5" y "5"
    Cuando realizo la get_mayores
    Entonces el resultado debe ser "[12, 18]"

  Scenario: Obtener los números mayores a 120
    Dado que tengo los números "120","180","50" y "120"
    Cuando realizo la get_mayores
    Entonces el resultado debe ser "[180]"

  Scenario: Obtener los números mayores a 500
    Dado que tengo los números "500","500","500" y "500"
    Cuando realizo la get_mayores
    Entonces el resultado debe ser "[]"
