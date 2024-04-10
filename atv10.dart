import 'dart:io';

void main(){
 
  print('digite o valor da compra:');
  var prestacao = stdin.readLineSync();
  double prestacao_d = double.parse(prestacao!);

  var valores = prestacao_d/5;

  print('o valor das prestações é: $valores');

}