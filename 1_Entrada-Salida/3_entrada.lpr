program Entrada;

{
La palabra reservada "var" nos indicara que
var <nombre variable> : <tipo de dato>;
}
var nombre : string;
    edad   : byte = 0;    //Siempre inicializar los numeros
{
Definimos las variables antes de los bloques de codigo.
Pascal es un lenguaje fuertemente tipado, debemos especificar el tipo de dato
que vamos a recibir
}

begin

  write ('Ingresa tu nombre: ');
  readln (nombre);
  {
  Ahora en lugar de esperar un enter, el programa esperara que ingresemos
  datos y terminemos con un enter.
  La informacion ingresada se guarda en la variable del parametro
  }

  write ('Hola, ');
  write (nombre);
  //Mostraremos en pantalla el contenido de la variable
  readln;

  write ('Adios, ' + nombre);
  {
  Otra forma mas sencilla de imprimirlo es mandar ambos parametros en
  una sola funcion, concatenando las cadenas con el signo "+"
  }
  readln;

  write ('Ingresa tu edad: ');
  readln (edad);
  write ('Tu nombre es ' + nombre + ' y tienes ');
  write (edad);
  write (' anos');
  {
  No podemos concatenar texto con numeros, asi que debemos separar las funciones
  en diferentes impresiones
  }
  readln;

  write ('Ingresa otro nombre: ');
  readln (nombre);
  write ('Ingresa la nueva edad: ');
  readln (edad);
  write ('El nuevo nombre es ' +nombre +' y tiene ', edad, ' anos');
  {
  En lugar de concatenar, podemos mandar o dividir los parametros con comas,
  esto nos permitira mandar imprimir distintos tipos de datos
  }
  readln;

end.

