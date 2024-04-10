import 'dart:io';

void comissao(vendas, salario){
  var por = 0.15 * vendas;
  var total = por + salario;
  
  print(total);
}

void main(){

  print('digite seu nome:');
  var dis = stdin.readLineSync();

  print('digite o seu sálario');
  var sala = stdin.readLineSync();
  double sala_d = double.parse(sala!);

  print('digite a quantidade de vendas em dinheiro');
  var vendas = stdin.readLineSync();
  double vendas_d = double.parse(vendas!);

 print('seu nome é $dis, o seu salario é $sala_d, o total é:');
  comissao(vendas_d, sala_d);
}