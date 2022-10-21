program desglosa_suma;

var numero : integer;
  c1, c2, c3, c4 : integer;

begin

  write ('Ingrese un numero de 4 cifras: ');
  readln(numero);

  c1:= numero mod 10;
  {
  Guardara el primer digito de la derecha ya que un numero > 10 nos
  dara como residuo la unidad
  }
  c2:= (numero mod 100) div 10;
  {
  Ahora el numero > 100 para obtener como residuo las decenas y unidades, para
  quedarnos con la terecer cifra, haremos una division entera y nos quedaremos
  con el cociente
  }
  c3:= (numero mod 1000) div 100;
  {
  Al dividir entre 1000 nos quedara como residuo las centenas, decenas y unidades,
  entonces, para quedarnos con el segundo digito, obtendremos el cociente de dividir
  las centnas
  }
  c4:= numero div 1000;
  {
  Para obtener el primer digito solo pediremos el cociente de una division de unidad
  de millar
  }

  write ('El resultado de sumar ',c4,'+',c3,'+',c2,'+',c1,' es: ',c1+c2+c3+c4);
  readln;

end.

