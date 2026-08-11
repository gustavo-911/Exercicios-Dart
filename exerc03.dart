import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Digite o terceiro número:');
  double num3 = double.parse(stdin.readLineSync()!);

  double soma = num1 + num2 + num3;

  print('O resultado da soma é: $soma');
}