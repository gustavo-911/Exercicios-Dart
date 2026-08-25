import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  int inicio = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  int fim = int.parse(stdin.readLineSync()!);

  print('Números no intervalo:');

  if (inicio <= fim) {
    for (int i = inicio; i <= fim; i++) {
      print(i);
    }
  } else {
    for (int i = inicio; i >= fim; i--) {
      print(i);
    }
  }
}