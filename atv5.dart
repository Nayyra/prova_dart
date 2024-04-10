import 'dart:io';

void media(b1, b2, b3){
  var aritimetica = ( b1 + b2 + b3 )/ 3;
  print(aritimetica);
}

void main(){
  print('Oi! digite seu nome:');
  var nome = stdin.readLineSync();

  print('digite a nota do seu 1 bimestre:');
  var b1 = stdin.readLineSync();
  double b1_d = double.parse(b1!);

  print('digite a nota do seu 2 bimestre:');
  var b2 = stdin.readLineSync();
  double b2_d = double.parse(b2!);

  print('digite a nota do seu 1 bimestre:');
  var b3 = stdin.readLineSync();
  double b3_d = double.parse(b3!);
  
  print("$nome, sua media é:");
  media(b1_d, b2_d, b3_d);
} 