#Ejercicios de arreglos

a = ["Elena", "Jose", "Violeta", "Mathias", "Leon"]
b = [5, 6, 9, 3, 1, 2, 4, 7, 8, 10]
c = ["Jose", 9]

# Retornos de los arreglos

    # puts a[0] - retorna el indice 0 del arreglo a
    # puts b[1] - retorna el indice 1 del arreglo b
    # puts a+b - retorna la suma de los arreglos         a y b

    # x = (a+b)-c - convinar un arreglo con + sumara sus indices y poniendo un - restará los indices

    # puts x.to_s - convierte el arreglo x en un string

    # puts b.class - indica la clase a la que pertenece el arreglo que se esta llamando.

    #puts b.shuffle.join("-")

    #puts a.to_s

#Probando .at - imprime el valor del indice que se está llamando 

    #b1= b.at(2)
    #puts b1

#Probando .fetch - imprime el valor del indice que se está llamando

    #b1= b.fetch(2)
    #puts b1 

#Probando .delete - elimina el indice que se llama

    #a.delete("Jose")
    #puts a

#Probando .push - agrega el valor indicado al final del arreglo

    #b.push(22)
    #puts b 

#Probando .pop - elimina el ultimo indice del arreglo

    #b.pop()
    #puts b

#Probando .length - indica la cantidad de indices que tiene el arreglo que se llama

    #puts "El largo de a es #{a.length}"

#Probando .join - junta todos los valors del arreglo en una sola cadena

    #a1= a.join
    #puts a1

    #b1= b.join
    #puts b1

#Probando .reverse - invierte el orden del arreglo 

    #a1= a.reverse
    #puts a1

#Probando .shuffle - desordena aleatoriamente el orden de los items del arreglo

    #a1= a.shuffle
    #puts a1

#Probando .sort - ordena en orden alfabetico o numérico del forma ascendente el arreglo. 

    #a1= a.sort
    #puts a1

    #b1= b.sort
    #puts b1

#Probando .slice - indica el valor del indice que se está llamando. 

    #a1= a.slice(0) 
    #puts a1

    #b1 = b.slice(3)
    #puts b1

#Probando .insert - inserta en el indicador que se le indica el nuevo valor al arreglo

    #a.insert(0, :"Andrea")
    #puts a

