import 'dart:io';

void main() {
  print('Digite um número inteiro:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print('O número é par.');
  } else {
    print('O número é ímpar.');
  }
}