//Comentario lineal

(*
Comentario multilinea
yep        yep
*)

{
Otro tipo de comentario multinea
aguacate  si
}

{
Pascal nos permite compilar codigo sin guardarlo, mantiene todo en una carpeta
temporal del sistema
}

program introduccion;
{
Todo programa comienza con la palabra reservada "program" y el nombre de este,
debe ser identico al nombre de archivo
}


//"begin" y "end." son delimitadores de estructura para nuestro programa

begin    //Inicio de nuestro bloque principal en Pascal

         write ('Hola mundo');
         readln; //read line, pausa el programa esperando un enter

end.     //Termina bloque principal


(*
  En caso de obtener el problema
"El proyecto no escribe informacion de depuracion en formato Dwarf"
    iremos a Herramientas >> Opciones >> Depurador >> Debugger backend
                          >> Change type >> GNU debugger (gdb)
    reiniciamos Lazarus y en depurador tendremos el cambio de compilador
*)   
