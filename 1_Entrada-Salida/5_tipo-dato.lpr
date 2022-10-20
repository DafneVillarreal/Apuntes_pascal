program tipo_dato;

{
TIPOS DE DATOS EN PASCAL

Hay dos tipos muy basicos:
numeros y texto, los numericos son aquellos con los que podemos realizar operaciones.
Texto tiene lectura y escritura, no importa si ingresamos numeros en una cadena de
caracteres, para el lenguaje sigue siendo texto
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
SIMPLES
                                                                                         |
NOMBRE    | TIPO                            | MEMORIA  | RANGO                           |
integer   | enteros positivos y negativos   | 2 bytes  | -32.768 hasta 32.767            |
byte      | entero positivo                 | 1 byte   | 0 hasta 255                     |
longint   | entero con signo                | 4 bytes  | -247483648 hasta 2147483647     |
shortint  | entero con signo                | 1 byte   | -128 hasta 127                  |
word      | entero positivo                 | 2 byte   | 0 hasta 65535                   |
real      | decimales positivos y negativos | 6 bytes  | 2.910^-39 hasta 1.710^38        |
single    | real                            | 4 bytes  | 1.510^-45 hasta 3.410^38        |
double    | real                            | 8 bytes  | 5.010^-324 hasta 1.710^-308     |
extended  | real                            | 10 bytes | 1.910^-4932 hasta 1.11110^4932  |
comp      | real                            | 8 bytes  | 2^-63 +1 hasta 2^-63 -1         |
boolean   | valores logicos                 | 1 byte   | True or False                   |
char      | caracter ASCII                  | 1 byte   | Tabla ASCII                     |

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
ESTRUCTURADOS
                                                                     |
NOMBRE    | TIPO                  | MEMORIA           | RANGO        |
string    | Cadena de caracteres  | 1 hasta 255 bytes | Tabla ASCII  |

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
DEFINIDOS POR EL USUARIO
                                                                             |
NOMBRE    | DESCRIPCION                                                      |
subrango  | Limita el rango de una variable                                  |
enumerado | Especifica los valores que puede tomar una variable              |
pointer   | Almacena la direccion de memoria que apunta a un dato            |
conjunto  | Agrupamiento de elementos homogeneos sin orden ni repeticiones   |
registro  | Agrupamiento de datos heterogeneos                               |
archivo   | Permite manipulacion de archivos en disco                        |

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
}

var area, circunferencia, pi, radio : real;
    base, altura, perimetro : integer;

begin

  write ('Ingrese la base del rectangulo: ');
  readln (base);
  write('Ingrese la altura del rectangulo: ');
  readln (altura);

  area:= base*altura;
  perimetro:= base*2 + altura*2;

  writeln('El area del rectangulo es ', area);
  writeln ('El perimetro del rectangulo es ', perimetro);
  readln;
  {
  La impresion de datos se muestra en notacion cientifica base 10,
  una opcion mas comoda para nuestros usuarios es ingresar los numeros enteros
  como reales, ingresandolos como "5,0"
  }

  readln;
  write ('Ingrese la base del rectangulo 2: ');
  readln (base);
  write('Ingrese la altura del rectangulo 2: ');
  readln (altura);

  area:= base*altura;
  perimetro:= base*2 + altura*2;

  writeln('El area del rectangulo 2 es ', area:4:2);
  writeln ('El perimetro del rectangulo 2 es ', perimetro);
  readln;
  {
  Una opcion mas sencilla para mejorar la impresion de nuestros datos es indicar
  la cantidad maxima de digitos en total, y digitos despues de la coma
  <variable> : <cantidad maxima de digitos> : <maximo de digitos despues de la coma>
  }

  readln;
  write ('Ingresa la base del triangulo: ');
  readln (base);
  write ('Ingresa la altura del triangulo: ');
  readln (altura);

  area:= base * altura/2;
  write ('El area del triangulo es: ', area:4:1);
  readln;
  {
  Podemos ingresar numeros enteros ya que Pascal hace automaticamente el casteo
  o conversion de enteros a reales pero nunca podremos guardar los resultados de una
  division en una variable definida como entera, ya que podria arrojarnos un valor real.
  }

  readln;
  write ('Ingrese el radio del circulo: ');
  readln (radio);
  write ('La circunferencia es: ', 3.14*radio*2:4:2);
  {
  Podemos realizar las operaciones directamente en la funcion de escritura,
  primero resolvera las operaciones y despues las imprimira en pantalla
  }

end.

