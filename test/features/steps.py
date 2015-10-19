# -*- coding: utf-8 -*-
from lettuce import step, world
import sys
sys.path.append("../")
from app.Prueba06 import Prueba06 

@step(u'Dado que tengo los números "([^"]*)","([^"]*)","([^"]*)" y "([^"]*)"')
def dado_que_tengo_los_numeros_group1_group2_group3_y_group4(step, num1, num2, num3, num4):
    world.num1 = int(num1)
    world.num2 = int(num2)
    world.num3 = int(num3)
    world.num4 = int(num4)

@step(u'Cuando realizo la get_menores')
def cuando_realizo_la_get_menores(step):
    prueba = Prueba06()
    world.resultado = prueba.get_menores([world.num1, world.num2, world.num3], world.num4)
    
@step(u'Cuando realizo la get_multiplos')
def cuando_realizo_la_get_multiplos(step):
    prueba = Prueba06()
    world.resultado = prueba.get_multiplos([world.num1, world.num2, world.num3], world.num4)
 
@step(u'Cuando realizo la get_mayores')
def cuando_realizo_la_get_mayores(step):
    prueba = Prueba06()
    world.resultado = prueba.get_mayores([world.num1, world.num2, world.num3], world.num4)

@step(u'Cuando realizo la get_iguales')
def cuando_realizo_la_get_iguales(step):
    prueba = Prueba06()
    world.resultado = prueba.get_iguales([world.num1, world.num2, world.num3], world.num4)  

@step(u'Entonces el resultado debe ser "([^"]*)"')
def entonces_el_resultado_debe_ser_group1(step, esperado):
    assert cmp(world.resultado,list(esperado)) == -1, str(world.resultado) + ' '+ esperado	





    
