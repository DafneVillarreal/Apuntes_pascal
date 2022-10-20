program lectura_simultanea;

var numero, numero2 : integer;
    palabra : string;
    espacio : char;

begin

  write ('Ingrese un numero: ');
  readln(numero);
  write(numero);
  readln;
  {
  Al pasar como parametro un entero, Pascal solo leera el numero hasta el primer
  espacio e ignorara el resto de la cadena o numeros, si ingresamos mas que numeros
  sin espacios, o primero caracteres, el programa tronara
  }

  write ('Ingrese una palabra entre dos numeros: ');
  readln(numero, palabra, numero2);
  writeln (numero);
  writeln (palabra);
  write(numero2);
  readln;
  {
  Si hacemos una lectura simultanea de valores, podemos ingresarlos en una sola
  captura separandolos con un espacio, o tras cada valor presionar enter.

  El programa no captura correctamente el valor del segundo numero, ya que
  termina leyendo los espacios y el numero que le preceden, lo asume como cadena
  de texto, hasta que presionamos enter e ingresamos un tercer numero es que lo
  asigna a la ultima variable. no es recomendable la lectura simultanea mezclando
  caracteres con numeros

  Solo es recomendable primero tomar numeros y luego texto, de lo contrario todos
  los datos numericos seran considerados texto
  }

  write ('Ingresa tu edad y nombre: ');
  readln (numero, palabra);
  writeln ('Te llamas ', palabra, ' y tu edad es ',numero);
  {
  la cadena se ingreso con un espacio despues del numero, asi que tomarlo en
  cuenta al definir la impresion de datos
  }
  readln;

  write ('Ingresa tu edad y nombre: ');
  readln (numero, espacio, palabra);
  writeln ('Te llamas ', palabra, ' y tu edad es ',numero);
  {
  Otra manera de solucionar ese problema es agregar una variable char a la lectura,
  asi Pascal asignara el entero a la variable edad, el espacio a char y el nombre
  a string
  }
  readln;

end.

