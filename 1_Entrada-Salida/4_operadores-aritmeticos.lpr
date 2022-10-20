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
    numero1, numero2, suma, resta, multiplicacion, division, promedio : real;

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
  
  readln;
  write ('Ingrese un numero: ');
  readln (numero1);
  write ('Ingrese otro numero: ');
  readln (numero2);

  suma:=numero1+numero2;
  resta:=numero1-numero2;
  multiplicacion:=numero1*numero2;
  division:=numero1/numero2;
  promedio:=(numero1+numero2)/2;

  writeln ('La suma de los numeros ', numero1:4:1, ' y ', numero2:4:1, ' es: ', suma:4:2);
  writeln ('La resta de los numeros ', numero1:4:1, ' y ', numero2:4:1, ' es: ', resta:4:2);
  writeln ('La multiplicacion de los numeros ', numero1:4:1, ' y ', numero2:4:1, ' es: ', multiplicacion:4:2);
  writeln ('La division de los numeros ', numero1:4:1, ' y ', numero2:4:1, ' es: ', division:4:2);
  write ('El promedio de los numeros ', numero1:4:1, ' y ', numero2:4:1, ' es: ', promedio:4:2);
  readln;

  {
  Tenemos que evitar el ingreso de valores como 0, pudiendo agregar un condicional
  que no realice la division en caso de tener 0.
  Otras opciones es que el usuario no ingrese un 0 evitando que truene el programa
  }

end.

