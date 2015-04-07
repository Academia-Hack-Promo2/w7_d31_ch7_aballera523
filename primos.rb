#!/usr/bin/ruby
# -*- coding: utf-8 -*-
=begin
Verificar cuales números entre el 1 y el 6 son primos. NO SE PUEDEN USAR CICLOS.
Wikipedia: En matemáticas, particularmente en Teoría de números o Aritmética, 
un número primo es un número natural mayor que 1 que tiene únicamente dos divisores 
distintos: él mismo y el 1. Los números primos se contraponen así a los compuestos, 
que son aquellos que tienen por lo menos un divisor natural distinto de sí mismos y de 1. 
El número 1, por convenio, no se considera ni primo ni compuesto. 
http://es.wikipedia.org/wiki/Numero_primo
=end

def primo
  n = [1, 2, 3, 4, 5, 6]
  if n[0] == 1
    puts "El numero #{n[0]} 'NO ES PRIMO!'"
  end

  if n[1]%n[0] == 0 && n[1]%n[1] == 0
    puts "El numero #{n[1]} 'ES PRIMO'!"
  end

  if n[2]%n[0] == 0 && n[2]%n[1] != 0 && n[2]%n[2] == 0
    puts "El numero #{n[2]} 'ES PRIMO'!"
  else
    puts "El numero #{n[2]} 'NO ES PRIMO'"
  end

  if n[3]%n[0] == 0 && n[3]%n[1] != 0 && n[3]%n[2] != 0 && n[3]%n[3] == 0
    puts "El numero #{n[3]} 'ES PRIMO'!"
  else
    puts "El numero #{n[3]} 'NO ES PRIMO'"
  end

  if n[4]%n[0] == 0 && n[4]%n[1] != 0 && n[4]%n[2] != 0 && n[4]%n[3] != 0 && n[4]%n[4] == 0
    puts "El numero #{n[4]} 'ES PRIMO'!"
  else
    puts "El numero #{n[4]} 'NO ES PRIMO'"
  end

  if n[5]%n[0] == 0 && n[5]%n[1] != 0 && n[5]%n[2] != 0 && n[5]%n[3] != 0 && n[5]%n[4] != 0 && n[5]%n[5] == 0
    puts "El numero #{n[5]} 'ES PRIMO'!"
  else
    puts "El numero #{n[5]} 'NO ES PRIMO'"
  end
end
primo
