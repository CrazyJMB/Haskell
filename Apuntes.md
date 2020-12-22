# Comandos GHCi

:load - cargar archivos .hs
:reload - recargar archivos
:quit - salir
:cd - cambiar directorio
:type - Nos permite ver el tipo de una funcion/expresion

# Comentarios

Single line: --
Multilinea: {- /Texto/ -}

# Funciones 

Es como declarar expresiones, pero poniendo "argumentos" antes del igual
ex:
	areaSquare l = l * l
	areaRect l w = l * w
El orden en que se introducen los datos a una funcion es importante

# where

Sirve para declarar variables locales en las funiones
ex:
	heron a b c = sqrt (s * (s - a) * (s - b) * (s - c))
	    where
	    s = (a + b + c) / 2


# Boolean operations

	(==) - Es una funion en si mismo
	(&&) - Funcion en si mismo (y)
	(||) - Funcion en si mismo (o)
	not - Negacion, tambien puede usarse "/=" 

# Guards

Son como los "if" de otros lenguajes pero tienen una forma concreta de expresarse
ex:
	absolute x
	    | x < 0 = -x
	    | otherwise = x

# where and guards

La declaracion "where" funiona bien con los "guards" 

# Types

Char - Character (Caracteres)
[Char] / String - String (cadena de caracteres)
Bool - True/False

Podemos observar que las funciones tambien tienen tipos:
    not :: Bool -> Bool
El primer "Bool" es lo que nosotros introducimos a la funcion y el ultimo "Bool" lo que nos devuelve.
Si hay mas parametros de entrada solo debemos darnos cuenta que el ultimo es el que se devuelve, todos los demas son de entrada.

Para aplicar un tipo a una funcion se ha de hacer de la siguiente manera:
    xor :: Bool -> Bool -> Bool
    xor p q = (p || q) && not (p && q)

# List

Las listas tienen que ser todo del mismo tipo.
Se puede anexar algo a una lista de la siguiente forma (something:someList),
esto nos devuelve otra lista con el nuevo valor añadido.

Una lista tambien se puede representar de dos formas:
    - [1,2,3,4,5]
    - 1:2:3:4:5:[]

Las listas pueden contener otras listas.

# Tuples

Las duplas se usan cuando se cononce le numero de elementos a tratar, por ejemplo coordenadas 2D
Los datos de una dupla no tienen porque ser del mismo tipo, pueden ser de distintos tipos.

Se pueden almacenar duplas y listas dentro de duplas.

