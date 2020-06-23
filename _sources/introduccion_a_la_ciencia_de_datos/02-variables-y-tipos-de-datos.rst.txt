Variables y Tipos de datos
==========================

90 min \| Última modificación: Junio 07, 2020.

Las variables permiten almacenar datos del programa. Estas serán de un
tipo u otro en función dela información que se guarde en ellas.

Clasificación
-------------

| Los tipos de datos compuestos estándar se pueden clasificar como los
  dos siguientes:
| \* **Mutable**: su contenido (o dicho valor) puede cambiarse en tiempo
  de ejecución.
| \* **Inmutable**: su contenido (o dicho valor) no puede cambiarse en
  tiempo de ejecución.

Se pueden resumir los tipos de datos compuestos estándar en la siguiente
tabla:

+-----------------------+-----------+------------------------------+
| Categoría de tipo     | Nombre    | Descripción                  |
+=======================+===========+==============================+
| Números inmutables    | int       | entero                       |
+-----------------------+-----------+------------------------------+
| Números inmutables    | long      | entero long                  |
+-----------------------+-----------+------------------------------+
| Números inmutables    | float     | coma flotante                |
+-----------------------+-----------+------------------------------+
| Números inmutables    | complex   | complejo                     |
+-----------------------+-----------+------------------------------+
| Números inmutables    | bool      | boleano                      |
+-----------------------+-----------+------------------------------+
| Secuencias inmutables | str       | cadena de caracteres         |
+-----------------------+-----------+------------------------------+
| Secuencias inmutables | unicode   | cadena de caracteres Unicode |
+-----------------------+-----------+------------------------------+
| Secuencias inmutables | tuple     | tupla                        |
+-----------------------+-----------+------------------------------+
| Secuencias inmutables | xrange    | rango inmutable              |
+-----------------------+-----------+------------------------------+
| Secuencias mutables   | list      | lista                        |
+-----------------------+-----------+------------------------------+
| Secuencias mutables   | range     | rango mutable                |
+-----------------------+-----------+------------------------------+
| Mapeos                | dict      | diccionario                  |
+-----------------------+-----------+------------------------------+
| Conjuntos mutables    | set       | conjunto mutable             |
+-----------------------+-----------+------------------------------+
| Conjuntos inmutables  | frozenset | conjunto inmutable           |
+-----------------------+-----------+------------------------------+

Variables
---------

.. _variables-1:

Variables
~~~~~~~~~

Es un nombre que se refiere a un objeto que reside en la memoria. El
objeto puede ser de alguno de los tipos vistos (número o cadena de
texto), o alguno de los otros tipos existentes en Python.

En Python, una variable le permite hacer referencia a un valor con un
nombre. Para crear un uso variable =:

Ejemplos de variables
~~~~~~~~~~~~~~~~~~~~~

A continuación, se creará un par de variables a modo de ejemplo. Una de
tipo cadenas de caracteres y una de tipo entero

.. code:: ipython3

    c = "Hola Mundo" # cadenas de caracteres
    type(c) # comprobar tipo de dato




.. parsed-literal::

    str



.. code:: ipython3

    e = 23 # número entero
    type(e) # comprobar tipo de dato




.. parsed-literal::

    int



Como puede ver en Python, a diferencia de muchos otros lenguajes, no se
declara el tipo de la variable al crearla. En visual basic, por ejemplo,
definir una variable seria así:

.. code:: vb

   dim c as string, e as integer
   c = "Hola Mundo"
   e = 23

Ejemplo de asignar múltiples valores a a múltiples variables
------------------------------------------------------------

A continuación, se creará múltiples variables (entero , coma flotante,
cadenas de caracteres) asignando múltiples valores:

.. code:: ipython3

    a, b, c = 5, 3.2, "Hola"

.. code:: ipython3

    print(a)
    print(b)
    print(c)


.. parsed-literal::

    5
    3.2
    Hola
    

Si usted quiere asignar el mismo valor a múltiples variables al mismo
tiempo, usted puede hacer lo siguiente:

.. code:: ipython3

    x = y = z = True

.. code:: ipython3

    print(x)
    print(y)
    print(z)


.. parsed-literal::

    True
    True
    True
    

El nombre de una variable se conoce como **identificador**, y deberá
cumplir las siguientes reglas: \* Comenzar con una letra o un guión
bajo. \* El resto del nombre estará formado por letras, números o
guiones bajos. \* Los nombres de las variables son *case sensitive*, es
decir, no es lo mismo que una variable se llame resultado que RESULTADO.
\* Existen una serie de palabras reservadas que no se pueden utilizar.

Palabras reservadas
-------------------

Existen ciertas palabras que tienen significado especial para el
intérprete de Python. Estas no pueden utilizarse para ningún otro fin
(como ser nombrar valores) excepto para el que han sido creadas. Estas
son:

.. code:: python

   and
   as
   assert
   break
   class
   continue
   def
   del
   elif
   else
   except
   exec
   finally
   for
   from
   global
   if
   import
   in
   is
   lambda
   not
   or
   pass
   print
   raise
   return
   try
   while
   with
   yield

Resumen de tipos de variables
-----------------------------

.. code:: ipython3

    edad = 24 # número entero (integer)
    precio = 112.9 # número de punto flotante (float)
    titulo = 'Aprende Python desde cero' # cadena de texto (string)
    test = True # booleano

Lectura de datos en Python
--------------------------

.. code:: python

   La función input() permite introducir datos al usuario:

.. code:: ipython3

    nombre = input()
    print(nombre)


.. parsed-literal::

    dubinho
    dubinho
    

Como se puede ver en el siguiente ejemplo, es posible también mostrar un
mensaje al usuario, tal y como muestra el siguiente ejemplo.

.. code:: ipython3

    nombre = input("Escribe tu nombre: ")
    print(nombre)


.. parsed-literal::

    Escribe tu nombre: dubinho
    dubinho
    

Números
-------

Python soporta dos tipos de números: enteros (integer) y de punto
flotante (float).

.. code:: ipython3

    # integer
    x = 5
    print(x)
    
    # float
    y = 5.0
    print(y)
    
    # Otra forma de declarar un float
    z = float(5)
    print(z)


.. parsed-literal::

    5
    5.0
    5.0
    

Si tenemos dudas del valor de una variable, podemos mostrar su tipo
utilizando la función type():

.. code:: ipython3

    x = 5.5
    type(x)




.. parsed-literal::

    float



Cadenas de texto (string)
-------------------------

Las cadenas de texto o strings se definen mediante comilla simple (’ ’)
o doble comilla (" "):

.. code:: ipython3

    mi_nombre = 'Ane'
    print(mi_nombre)
    mi_nombre= "Ane"
    print(mi_nombre)


.. parsed-literal::

    Ane
    Ane
    

La diferencia principal se encuentra en que las comillas dobles aportan
mayor facilidad en textos que incluyan apóstrofes:

.. code:: ipython3

    mi_nombre = 'I\'m John'
    print(mi_nombre)
    mi_nombre= "I'm John"
    print(mi_nombre)


.. parsed-literal::

    I'm John
    I'm John
    

Más información sobre strings y carácteres especiales
`Aqui <https://docs.python.org/3/tutorial/introduction.html#strings>`__:

Para definir strings multi-línea se utiliza la triples comillas ("""):

.. code:: ipython3

    frase = """ esto es una
    frase muy larga de más de
    una línea ..."""
    print(frase)


.. parsed-literal::

     esto es una
    frase muy larga de más de
    una línea ...
    

Concatenación de strings
------------------------

Es posible unir dos strings con el operador +:

.. code:: ipython3

    primera_palabra = 'Hola'
    frase_completa = primera_palabra + ', mundo'
    print(frase_completa)


.. parsed-literal::

    Hola, mundo
    

.. code:: ipython3

    segunda_palabra = 'mundo'
    frase_completa = primera_palabra + ', ' + segunda_palabra
    print(frase_completa)


.. parsed-literal::

    Hola, mundo
    

| **Método alternativo 1**: str.join():
| El método join() recibe como argumento el listado (de tipo List,
  Tuple, String, Dictionary y Set) de strings que se desean concatenar.
  Se invoca sobre el separador que se utilizará para unir las cadenas
  (el cual a su vez es un string también):

.. code:: ipython3

    strings = ['do', 're', 'mi']
    separador = ' - '
    separador.join(strings)




.. parsed-literal::

    'do - re - mi'



Para iterar un elemento detrás del otro se introducirá string vacío como
separador:

.. code:: ipython3

    strings = ['do', 're', 'mi']
    ''.join(strings)




.. parsed-literal::

    'doremi'



| **Método alternativo 2**: str.format():
| Python 3 introdujo una nueva forma para formatear strings, la cual
  sustituye a la anterior en la que se hace uso del operador %. Para
  ello se invoca el método format() de un string:

.. code:: ipython3

    # Ordenado por defecto:
    frase = "Meses: {}, {} y {}".format('Enero','Febrero','Marzo')
    print(frase)
    
    # Especificar el orden indicando la posición:
    frase = "Meses: {1}, {0} y {2}".format('Enero','Febrero','Marzo')
    print(frase)
    
    # Especificar el orden mediante parejas clave-valor:
    orden_palabra = "Meses: {ene}, {feb} y {mar}".format(ene='Enero', feb='Febrero',mar='Marzo')
    print(frase)


.. parsed-literal::

    Meses: Enero, Febrero y Marzo
    Meses: Febrero, Enero y Marzo
    Meses: Febrero, Enero y Marzo
    

Conversión de tipos
-------------------

A la hora de concatenar un string con otras variables como integer o
float puede haber problemas:

.. code:: ipython3

    edad = 25
    nota_media = 7.3
    print("Tengo " + edad + " años y mi nota media es " + nota_media + ".")


::


    ---------------------------------------------------------------------------

    TypeError                                 Traceback (most recent call last)

    <ipython-input-27-179fea28e54c> in <module>
          1 edad = 25
          2 nota_media = 7.3
    ----> 3 print("Tengo " + edad + " años y mi nota media es " + nota_media + ".")
    

    TypeError: must be str, not int


Mediante la función str() podemos convertir un valor a string y evitar
así cualquier tipo de problema:

.. code:: ipython3

    edad = 25
    nota_media = 7.3
    print("Tengo " + str(edad) + " años y mi nota media es " + str(nota_media) + ".")


.. parsed-literal::

    Tengo 25 años y mi nota media es 7.3.
    

De igual manera es posible convertir a otros tipos con las funciones
int(), float() and bool().

Métodos en cadenas de texto (string)
------------------------------------

Es posible obtener un carácter concreto de un string utilizando los
corchetes [] y el índice del carácter al que queremos acceder:

.. code:: ipython3

    frase = 'Aprendiendo a programar en Python'
    print(frase[0]) # devuelve el primer caracter
    print(frase[1]) # devuelve el segundo caracter
    print(frase[-1]) # devuelve el primer caracter empezando por el final
    print(frase[-2]) # # devuelve el segundo caracter empezando por el final


.. parsed-literal::

    A
    p
    n
    o
    

Si queremos obtener un substring, utilizaremos la siguiente notación:

.. code:: ipython3

    frase = 'Aprendiendo a programar en Python'
    mi_substring = frase[1:5] # devuelve los caracteres desde la posición 1 hasta la 5 no incluye el 5)
    print(mi_substring)


.. parsed-literal::

    pren
    

En caso de dejar la primera variable vacía, se considera la primera
posición del string. Dejando la segunda variable vacía se considera la
última posición del string:

.. code:: ipython3

    frase = 'Aprendiendo a programar en Python'
    mi_substring = frase[:5]
    print(mi_substring)




.. parsed-literal::

    'Apren'



.. code:: ipython3

    mi_substring = frase[4:]
    print(mi_substring)




.. parsed-literal::

    'ndiendo a programar en Python'



Otros métodos útiles de string:

.. code:: ipython3

    frase.upper() # convierte a mayúsculas




.. parsed-literal::

    'APRENDIENDO A PROGRAMAR EN PYTHON'



.. code:: ipython3

    frase.lower() # convierte a minúsculas




.. parsed-literal::

    'aprendiendo a programar en python'



.. code:: ipython3

    frase.title() # convierte a mayúsculas la primera letra de cada palabra




.. parsed-literal::

    'Aprendiendo A Programar En Python'



.. code:: ipython3

    frase.count('a', 0, 15) # devuelve el número de veces que aparece el substring en el string. Opcionalmente se puede indicar el inicio y fin.




.. parsed-literal::

    1



.. code:: ipython3

    frase.find('d') # devuelve el índice de la primera aparición de 'd' (o -1 si no lo encuentra)




.. parsed-literal::

    5



.. code:: ipython3

    'Python' in frase # devuelve True si el string contiene el substring




.. parsed-literal::

    True



.. code:: ipython3

    frase.replace('Python', 'python', 1) # reemplaza 'Python' por 'python'un máximo de 1 vez (opcional).




.. parsed-literal::

    'Aprendiendo a programar en python'



.. code:: ipython3

    frase.isnumeric() # devuelve True si str contiene solamente números




.. parsed-literal::

    False



