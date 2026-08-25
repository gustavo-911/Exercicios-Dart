import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Digite a operação (Soma ou Subtração):');
  String operacao = stdin.readLineSync()!;

  double resultado;

  if (operacao.toLowerCase() == 'soma') {
    resultado = num1 + num2;
    print('O resultado da soma é: $resultado');
  } else if (operacao.toLowerCase() == 'subtração' ||
             operacao.toLowerCase() == 'subtracao') {
    resultado = num1 - num2;
    print('O resultado da subtração é: $resultado');
  } else {
    print('Operação inválida.');
  }
}