import 'dart:io';

void main() {
  print('Digite um número inteiro:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 5 == 0) {
    print('O número é múltiplo de 5.');
  } else {
    print('O número não é múltiplo de 5.');
  }
}