import 'dart:io';

void main() {
  int pares = 0;
  int impares = 0;

  int numero = 0;

  while (numero >= 0) {
    print('Digite um número inteiro:');
    numero = int.parse(stdin.readLineSync()!);

    if (numero >= 0) {
      if (numero % 2 == 0) {
        pares++;
      } else {
        impares++;
      }
    }
  }

  print('Quantidade de números pares: $pares');
  print('Quantidade de números ímpares: $impares');
}