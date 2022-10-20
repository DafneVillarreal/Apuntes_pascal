program constantes;

const IVA = 22;
{
Las constantes deben ser declarar incluso antes que las variables.

Pascal automaticamente asigna el valor de las constantes
}

var CostoSinIVA, calculo, CostoConIVA : real;

begin

  write ('Ingresa el precio sin IVA: ');
  readln(CostoSinIVA);

  calculo:= CostoSinIVA * IVA /100;
  CostoConIVA:= CostoSinIVa + calculo;

  writeln('El precio con IVA es de: ', CostoConIVA:4:2);

  readln;
end.

