import 'dart:io';

void redimento(depositado, meses){
  double juros = 0.007;
  var aomes = juros * meses;
  var total = juros + depositado + aomes;

  print(total);
}

void main(){
 
  print('digite o valor depositado:');
  var deposito = stdin.readLineSync();
  double deposito_d = double.parse(deposito!);

  print('digite a quantidades de meses:');
  var meses = stdin.readLineSync();
  double meses_d = double.parse(meses!);

  redimento(deposito_d, meses_d);
} 