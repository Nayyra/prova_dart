import 'dart:io';

void main(){
  print('Oi! digite um valor para a letra A');
  var letraA = stdin.readLineSync();
  double letraA_d = double.parse(letraA!);
  var aux = letraA_d;

  print('digite um valor para a letra B');
  var letraB = stdin.readLineSync();
  double letraB_d = double.parse(letraB!);
  letraA_d = letraB_d;
  letraB_d = aux;
 

  print("o valores iniciais de A é: $letraA_d \n e de B é: $letraB_d");
    print("o valores invertidos de A é: $letraA_d\n e de B é: $letraB_d");
  
} 