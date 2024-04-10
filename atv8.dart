import 'dart:io';

void main(){
 
  print('digite o valor do dólar: ');
  var dola = stdin.readLineSync();
  double dola_d = double.parse(dola!);

  print('digite o valor em reias: ');
  var reais = stdin.readLineSync();
  double reais_d = double.parse(reais!);

  double conversao = reais_d * dola_d;
  print(' o valor é $conversao');
} 