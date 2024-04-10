import 'dart:io';

void main(){
  print('oi! tudo bem?');
  print('digite dois numeros!');

var n1 = stdin.readLineSync();
double n1_d = double.parse(n1!);
var n2 = stdin.readLineSync();
double n2_d = double.parse(n2!);

var soma = n1_d + n2_d;
var subtracao = n1_d - n2_d;
var multiplicacao = n1_d * n2_d;
var divisao = n1_d / n2_d;

print("a soma do número $n1_d com $n2_d é: $soma");
print("a subtração do número $n1_d com $n2_d é: $subtracao");
print("a multiplicação do número $n1_d com $n2_d é: $multiplicacao");
print("a divisão do número $n1_d com $n2_d é: $divisao");

}