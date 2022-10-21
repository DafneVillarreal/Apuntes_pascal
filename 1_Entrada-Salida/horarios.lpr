program horarios;

var hora1, hora2, dia, hora, minuto : integer;
{
cada horario cuenta con su variable ya que es importante conservarlas
dia, minuto y hora realizaremos los calculos directamente por lo cual no
necesitamos mas variables auxiliares
}

begin

  write ('Ingrese dos horarios en formato HHMM: ');
  readln(hora1, hora2);
  //lectura simultanea de ambos datos

  minuto:= (hora1 mod 100) + (hora2 mod 100);
  {
  nos quedamos con las decenas y centenas de un numero de 4 digitos y las sumamos
  para obtener el total de minutos
  }
  hora:= minuto div 60;
  {
  primero contaremos cuantas horas hay en nuestros minutos, considerando que
  cada 60 minutos es una hora, por lo tanto nos interesa quedarnos con el cociente
  de la division
  }
  minuto:= minuto mod 60;
  {
  ahora asignaremos el valor de minutos sin las horas, obteniendo el residuo
  de la division
  }
  hora:= hora +(hora1 div 100) +(hora2 div 100);
  {
  al conteo actual de las horas que nos dieron los minutos, le sumaremos las
  horas de los horarios ingresados, para ello tomaremos el cociente de una
  division de 100, ya que tenemos un numero de unidades millares
  }
  dia:= hora div 24;
  {
  Contaremos cuantos dias suman nuestras horas, considerando que un dia tiene
  24 hrs, por lo tanto nos quedaremos con el cociente de una division de 24
  }
  hora:= hora mod 24;
  {
  Para obtener las horas restantes, quitando los dias, solamente nos quedaremos
  con el residuo de la division
  }

  write ('La suma del horario ', hora1, ' y el horario ', hora2,
  ' es de ', dia, ' ',hora,minuto, ' segun el formato D HHMM');
  readln;

end.

