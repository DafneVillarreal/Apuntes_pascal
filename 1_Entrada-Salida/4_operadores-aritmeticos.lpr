program operadores;

{
Operadores aritmeticos

Se dividen en dos tipos
   -UNARIO
   Pascal permite un operador unario conocido como "Menos unario", el cual es la
   negacion del numero, se representa con menos ( - ), y se coloca antes de la
   variable.
            Ejemplo:
            si X tiene asignado el valor de 100, -X nos dara -100.
            Es el inverso aditivo del operando

   -BINARIO
   Estos combinan dos numeros, generando un nuevo valor numerico

_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
OPERADOR |        OPERACION              |  EJEMPLO | RESULTADO
+        | Suma                          | a + b    | Suma de a y b
-        | Resta                         | a - b    | Diferencia de a y b
*        | Multiplicacion                | a * b    | Producto de a y b
/        | Division                      | a / b    | Cociente de a por b
div      | Division entera               | a div b  | Cociente entero de a por b
mod      | Modulo                        | a mod b  | Resto de a por b
shl      | Desplazamiento a la izquierda | a shl b  | Desplazar a la izquierda b bits
shr      | Desplazamiento a la derecha   | a shr b  | Desplazar a la derecha b bits
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
}

var lado, perimetro, area: integer;
{
Podemos definir varias variables del mismo tipo de dato en una linea,
usando una coma para dividirlas
}

var dato, cumulo : integer;


begin

  write ('Ingresa la medida del lado del cuadrado: ');
  readln(lado);

  perimetro:= lado*4;
  area:= lado*lado;
  {Para asignar valores debemos usar " := "}

  writeln ('El perimetro del cuadrado es: ', perimetro);
  writeln ('El area del cuadrado es: ', area);
  readln;

  write ('Ingrese un numero: ');
  readln (dato);
  cumulo:= cumulo + dato;
  write ('Ingrese otro numero: ');
  readln (dato);
  cumulo:= cumulo + dato;
  write ('La suma de los numeros es: ', cumulo);
  readln;
  {
  Sumaremos el valor actual mas el nuevo, asignandolo al mismo espacio en memoria
  }

end.

