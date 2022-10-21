program funcion_read;

var edad, altura : integer;

begin

  write ('Ingrese la edad: ');
  read(edad);
  readln;

  write('Edad: ', edad);
  readln;

  {
  La diferencia entre read y readln, es que el primero no toma en
  cuenta el salto de linea, lo deja pendiente en el canal de escritura

  Nuestro programa se maneja por dos canales independientes, el de
  lectura y el de escritura, entonces el ultimo readln toma ese salto de
  linea pendiente en consola, evitando que podamos tener una pausa en
  nuestro programa

  para solucionarlo podemos agregar un readln vacio despues de los read
  }

end.

