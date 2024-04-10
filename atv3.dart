import 'dart:io';


void dist_m(num1, num2){
 var media = (num1 + num2)/ 2;
  print(media);
}


void main(){

  print('digite a distância total');
  var dis = stdin.readLineSync();
  double dis_d = double.parse(dis!);

  print('digite a quantidade de combustivel gasto');
  var com = stdin.readLineSync();
  double com_d = double.parse(com!);

  print('a quantidade da distancia média é:');
  dist_m(dis_d, com_d);
}      