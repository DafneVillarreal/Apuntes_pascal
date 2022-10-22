
program caracteres;

var c1, c2, c3, c4 : char;

begin

  write ('Ingrese una palabra de 4 letras: ');
  read(c1,c2,c3,c4);
  {
  evitaremos que corte la cadena y se introduzca como una palabra, tambien asi
  no tendremos que poner enter entre cada letra
  }
  readln; //tomaremos el salto de linea que sobro en la cadena anterior

  writeln (c1,c2,c3,c4);
  writeln (c1);
  writeln (c2);
  writeln (c3);
  writeln (c4);
  readln;

end.

