//
//  Tarea: Juego de memoria.m
//  Tarea
//
//  Created by Moises Laska on 20/05/16.
//  Copyright © 2016 Moises. All rights reserved.
//

#import <Foundation/Foundation.h>

/*
 Instrucciones:
 Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.
 Generar un rango de 0 a 100, incluye el número 100 en el rango.
 Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
 Al evaluar cada número debes aplicar las siguientes reglas:
 - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
 - Si el número es par, imprime: # el número + “par!!!”
 - Si el número es impar, imprime: # el número + “impar!!!”
 - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
 Debes de usar la interpolación de variables para realizar la impresión de cada número.
 La salida de mensajes dejes tenerla en la consola.
 El proyecto deberá estar en la cuenta de GitHub del alumno
 */


//Rango de números

print ("El rango de numeros es: \n")

for n in 0...100 {
    
    print ("\(n)")
}


//Divisibles entre 5

print ("\nNúmeros son divisibles entre 5: \n")


for n in 1...100 {
    var divisible = n % 5
    if divisible == 0 {
        print("El numero \(n) es divisible entre 5... ¡Bingo!")
    }
    
    }
    
    //Pares e impares
    
    print ("\nNúmeros son pares e impares: \n")
    
    for n in 1...100 {
        var par = n % 2
        if par == 0 {
            print("El numero \(n) es... ¡Par!")
        }else{
            var impar = n % 2
            if impar != 0 {
                print ("El numero \(n) es....¡Impar!")
            }
            
        }
    }
    
    //Números en Rango
    
    print ("\nNúmeros que están entre 30 y 40?: \n")
    
    for n in 1...100 {
        if n >= 30 && n <= 40 {
            print("El numero \(n) está dentro del rango... ¡Viva Swift!")
        }
    }