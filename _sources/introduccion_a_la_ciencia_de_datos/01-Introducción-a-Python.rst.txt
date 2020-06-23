Introducción al lenguaje Python
===============================

60 min \| Última modificación: Junio 07, 2020.

Acerca de Python
----------------

Python es sin duda alguna uno de los lenguajes de programación más
populares que existen hoy en día. En comparación con otros lenguajes de
programación, Python presume de tener una curva de aprendizaje pequeña y
un gran potencial, ya que hablamos de un lenguaje con el que es posible
realizar tareas de todo tipo, como por ejemplo:

-  Desarrollo de aplicaciones web
-  Inteligencia artificial
-  Automatización de tareas
-  Análisis avanzado de datos

.. raw:: html

   <div align="center">

.. raw:: html

   </div>

.. raw:: html

   <div style="text-align: center">

Lenguaje de programación Python

.. raw:: html

   </div>

| Este lenguaje fue creado a principios de los noventa por Guido van
  Rossum1 en los Países Bajos.
| Es relativamente joven (Fortran 1957, Pascal 1970, C 1972, Modula-2
  1978, Java 1991).
| Es software libre, y está implementado en todas las plataformas y
  sistemas operativos habituales.

.. raw:: html

   <div align="center">

.. raw:: html

   </div>

.. raw:: html

   <div style="text-align: center">

Guido van Rossum en 2006

.. raw:: html

   </div>

Open source
~~~~~~~~~~~

| Python se desarrolla bajo una licencia de Open source o código abierto
  aprobada por OSI, por lo que se puede usar y distribuir libremente,
  incluso para uso comercial.
| La licencia de Python es administrada por Python Software Foundation.

Aplicaciones
~~~~~~~~~~~~

El Python Package Index (PyPI) o en español significa Índice de paquetes
de Python alberga miles de módulos de terceros para Python.

Tanto la biblioteca estándar de Python como los módulos aportados por la
comunidad permiten infinitas posibilidades.

-  Desarrollo web e Internet.
-  Acceso a la base de datos.
-  GUIs de escritorio.
-  Científico y numérico.

Características
---------------

Se trata de un lenguaje open source en el que destaca su legibilidad. El
código es limpio y ordenado, lo cual convierte a Python en un lenguaje
cómodo de leer y escribir. En definitiva: **un lenguaje de programación
fácil de entender y aprender**.

Al contrario que otros lenguajes de programación como C o Java, **Python
es un lenguaje interpretado**, lo que significa que no es necesario
compilar el código de Python antes de ejecutarlo. El intérprete irá
analizando y ejecutando el código línea por línea.

Otra de las principales características de Python es que es que es un
**lenguaje de programación dinámicamente tipado**, es decir, el
programador no tiene que declarar el tipo de las variables si no que
este se deduce automáticamente en el tiempo de ejecución.

.. code:: python

   # La variable "edad" guarda el valor como integer
   edad = 25
   print("La variable 'edad' es de tipo: " + str(type(edad)))
   # Ahora "edad" guarda un string
   edad = "Tengo 25 años"
   print("La variable 'edad' es de tipo: " + str(type(edad)))

Por último, comentar que una de las mayores ventajas de este lenguaje de
programación orientado a objetos es la extensa variedad de liberías y
frameworks disponibles para cualquier propósito, lo cual hace que Python
sea la opción perfecta para el desarrollo de aplicaciones de cualquier
tipo.

Instalación de Anaconda
-----------------------

Para el desarrollo del curso de introducción a la ciencia de datos
necesitarás tener listo tu ambiente de desarrollo local, en tu
computadora de escritorio o portátil. En este tutorial explicaremos una
manera sencilla de configurar Anaconda Navigator para poder utilizar los
Jupyter Notebook como ambiente de aprendizaje de programación como un
Científico de Datos.

.. raw:: html

   <div align="center">

.. raw:: html

   </div>

¿Por qué instalar Python y Anaconda en mi ordenador?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Python es un lenguaje sencillo, rápido y liviano y es ideal para
aprender, experimentar, practicar y trabajar en ciencia de datos.

Utilizaremos la Suite de Anaconda que nos facilitará la tarea de
instalar el ambiente e incluirá las Jupyter Notebooks, que es una
aplicación que nos ayudará a hacer paso a paso ejercicios de ciencia de
datos, crear visualizaciones de datos y escribir comentarios tal como si
se tratase de un cuaderno de notas del colegio o la universidad.

Esta Suite es multiplataforma y se puede utilizar para Windows, Linux y
Macintosh. En mi caso descargaré la versión para Windows, pero para otro
sistema operativo será similar.

Paso 1 – Descargar Anaconda
~~~~~~~~~~~~~~~~~~~~~~~~~~~

*En este paso veremos como descargar anaconda a nuestro disco y obtener
esta suite científica de Python*

Nos dirigimos a la `Home de
Anaconda <https://www.youtube.com/watch?edufilter=NULL&v=9qYoCbkd9cY>`__
e iremos a la sección de
`Download <https://www.anaconda.com/products/individual>`__ (descargas)

Elegimos nuestra plataforma: Windows, Mac o Linux (en mi caso
seleccionaré la de Windows)

.. raw:: html

   <div align="center">

.. raw:: html

   </div>

Atención: Elegir la versión de Python 3.7 (**y no la de 2.7**) y
seleccionar el instalador Gráfico (Graphical Installer)

Con esto guardaremos en nuestro disco duro un archivo con el nombre
similar a *Anaconda3-2020.02-Windows-x86_64.exe*

Paso 2 – Instalar Anaconda
~~~~~~~~~~~~~~~~~~~~~~~~~~

-  En este paso instalaremos la app en nuestro sistema. > *Deberá tener
   permisos de Administrador si instala para todos los usuarios. De lo
   contrario, la instalación quedará solo para el usuario*.

-  Ejecutamos el archivo que descargamos haciendo doble click.

-  Se abrirá un «Típico Wizard» de instalación `Ver Video tutorial de
   instalación <https://www.youtube.com/watch?edufilter=NULL&v=9qYoCbkd9cY>`__.

.. raw:: html

   <div align="center">

.. raw:: html

   </div>

-  Seguiremos los pasos, podemos seleccionar instalación sólo para
   nuestro usuario, seleccionar la ruta en disco donde instalaremos y
   listo.

-  Al instalarse el tamaño total podrá superar 1Gb en disco.

Paso 3 – Iniciar y Actualizar Anaconda
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

En este paso comprobaremos que se haya instalado correctamente y
verificar tener la versión más reciente.

Anaconda viene con una suite de herramientas gráficas llamada «Anaconda
Navigator». Iniciemos la aplicación y veremos una pantalla como esta:

.. raw:: html

   <div align="center">

.. raw:: html

   </div>

Material complementario
~~~~~~~~~~~~~~~~~~~~~~~

-  `Installation <https://docs.anaconda.com/anaconda/install/>`__

Tu primer programa
------------------

En informática, un programa **Hola Mundo** es el que imprime el texto
*«¡Hola, Mundo!»* en un dispositivo de visualización, en la mayoría de
los casos una pantalla de monitor. Este programa suele ser usado como
introducción al estudio de un lenguaje de programación, siendo un primer
ejercicio típico, y se lo considera fundamental desde el punto de vista
didáctico.

El *Hola Mundo* se caracteriza por su sencillez, especialmente cuando se
ejecuta en una interfaz de línea de comandos. En interfaces gráficas la
creación de este programa requiere de más pasos.

El programa *Hola Mundo* también puede ser útil como prueba de
configuración para asegurar que el compilador, el entorno de desarrollo
y el entorno de ejecución estén instalados correctamente y funcionando.

¡Hola, Mundo!
~~~~~~~~~~~~~

.. code:: ipython3

    print("Hola Mundo");

Sintaxis
--------

Indentación
~~~~~~~~~~~

Un aspecto muy importante a mencionar antes de comenzar a programar en
Python es el hecho de que Python utiliza la indentación (también
conocida como sangría, tabulación o espaciado) para delimitar los
bloques de código. La indentación estándar de Python requiere una
tabulación de 4 espacios:

.. code:: ipython3

    x = 5
    if x == 5:
        # tabulación de 4 espacios
        print("El valor de x es 5.")

En caso contrario, al ejecutar nuestro código recibiremos un error como
el siguiente

.. code:: python

   IndentationError: expected an indented block

Comentarios
~~~~~~~~~~~

Es posible agregar comentarios a sus scripts de Python. Los comentarios
son importantes para asegurarse que usted y otros puedan entender de qué
se trata su código.

Para agregar comentarios a su script Python, puede usar la **#**
etiqueta. Estos comentarios no se ejecutan como código Python, por lo
que no influirán en su resultado. Como ejemplo, tome el comentario en la
celda abajo **# Division**; se ignora por completo durante la ejecución.

.. code:: ipython3

    # Division
    print(1/2)

.. code:: python

   Encima del  print(7 + 10), agregue el comentario # Suma

.. code:: ipython3

    print(7 + 10)

Ayudas
------

Puede solicitar la ayudar del interprete de Python, ejecutando:

.. code:: python

   help()

.. code:: ipython3

    help()

Puede consultar los detalles acerca del ‘objeto’ para esto use como
ejemplo la librería pd ejecutando el siguiente comando:

.. code:: python

   import pandas as pd
   pd?

.. code:: ipython3

    import pandas as pd
    pd?

otra forma de consultar la documentación de la librería pd es ejecutando
el siguiente comando:

.. code:: python

   help(pd)

.. code:: ipython3

    help(pd)

Documentación de la librería
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Escriba la librería pd. y luego escribe dos underscore y presione dos
veces la tecla tabular para usar la completado automático del interprete
al estilo de completación de lineas de comandos en el shell UNIX/Linux
para ayudar a la introspección del lenguaje y sus librerías.

.. code:: ipython3

    import pandas as pd
    print (pd.__doc__)

.. code:: ipython3

    print(pd.__name__)

Python como calculadora
-----------------------

Python es perfectamente adecuado para hacer cálculos básicos. Además de
la suma, resta, multiplicación y división, también hay soporte para
operaciones más avanzadas como:

-  Exponenciación: (******). Este operador eleva el número a su
   izquierda a la potencia del número a su derecha. Por ejemplo 4**2dará
   16.

-  Modulo: (**%**). Este operador devuelve el residuo de la división del
   número a la izquierda por el número a su derecha. Por ejemplo 18 % 7
   igual 4.

El código en la celda de abajo da algunos ejemplos.

.. code:: ipython3

    # Addition, subtraction
    print(5 + 5)
    print(5 - 5)
    
    # Multiplication, division, modulo, and exponentiation
    print(3 * 5)
    print(10 / 2)
    print(18 % 7)
    print(4 ** 2)

| Suponga que tiene $ 100, que puede invertir con un rendimiento del 10
  % anual.
| Después de un año, es (**100 1.1 = 110**\ *) dólares, y después de dos
  años es (*\ **100 \* 1.1 \* 1.1 = 121**\ *). Agregue código para
  calcular cuánto dinero obtiene después de 7 años e imprima el
  resultado.
  *\ **100 × 1.1 = 110**\ \* dólares, y después de dos años es
| **100 × 1.1 × 1.1 = 121**.

**Agregue código para calcular cuánto dinero obtiene después de 7 años e
imprima el resultado.**

.. code:: ipython3

    print(100*(1.1**7))

Buenas prácticas de programación de Python
------------------------------------------

Si programas con Python o estás aprendiendo el lenguage de programación
Python estos mandamientos te van a ser muy útiles:

1. Los nombres de los ficheros deben escribirse en minúscula. Ejemplo:

.. code:: python

   hola.py calculadora.py

2. Las llamadas a funciones se escriben en minúscula. Ejemplo:

.. code:: python

   print() input()

3. Las variables se escriben en minúscula y, de estar formadas por
   varias palabras, éstas van unidas por guiones bajos. Ejemplo:

.. code:: python

   balones piezas_de_repuesto

4. Los tipos de dato se escriben en minúscula. Ejemplo:

.. code:: python

   str    int

5. Pon un espacio después de cada coma. Ejemplo:

.. code:: python

   print('Tienes', num_zapatos, 'zapatos y', num_blusas, 'blusas.')

6. Pon un espacio antes y después de cada operador. Ejemplo:

.. code:: python

   8 + 2 total += 6

7. Indenta con 4 espacios; nunca uses el tabulador. Ejemplo:

.. code:: python

   if nombre == 'Ángel':
       print('Hola', nombre)
   1234

8. Escribe abundantes comentarios en tu código, describiendo cada
   detalle, para hacer que sea lo más claro y legible posible.

Algunas de las recomendaciones respecto a los estilos de programación de
python están recogidas en la `Guía oficial de Estilos PEP8 de
Python <https://www.python.org/dev/peps/pep-0008/>`__.

