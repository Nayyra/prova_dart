import 'dart:io';

void celsius_fahrenheit(cel){
  var fahrenheit = (9*cel + 160)/5;
  print('o valor convertido é: ');
  print(fahrenheit);
}


void main(){
 
  print('digite um valor em graus Celcius:');
  var cel = stdin.readLineSync();
  double cel_d = double.parse(cel!);

  celsius_fahrenheit(cel_d);

} 