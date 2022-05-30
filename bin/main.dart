void main() {
  //elabore un programa un programa en dart que solicitra la edad de dos hermanos y muestre un mensaje indicando la edad del mayor 
  //y cuantos años de diferencia tiene con el menor
  String nombre1="Juan";
  String nombre2="Adriana";
  int edad1=33,edad2=31,diferencia=0;

  if(edad1==edad2)
  {
    print("Ambos Hermanos Tenen La Misma Edad...");
  }
  else
  {
    if(edad1>edad2)
    {
      diferencia=edad1-edad2;
      print("El Mayor Es $nombre1 Con $edad1 Años y La Diferencia Es De $diferencia Años");
    }
    else
    {
      diferencia=edad2-edad1;
      print("El Mayor Es $nombre2 Con $edad2 Años y La Diferencia Es De $diferencia Años");
    }
  }
}
