import 'package:tipos/tipos.dart' as tipos;

void main(List<String> arguments) {


  int edad =-52;
  double estatura = 1.80;

  if(edad.isNegative){
    print('ES NEGATIVO');
    print(edad.abs());
  } else {
    print(edad.abs());
  }

  var texto1 = 'Comillas simples';
  var texto2 = "Comillas dobles";
  var texto3 = 'Comillas simples con\' delimitador';
  var texto4 = "Comillas dobles con sencillas con ' delimitador";

  print(texto3);
}
