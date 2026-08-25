import 'dart:io';

void main() {
  print('Digite um valor:');
  double valor = double.parse(stdin.readLineSync()!);

  if (valor > 0) {
    print('O valor é positivo.');
  } else if (valor < 0) {
    print('O valor é negativo.');
  } else {
    print('O valor é zero.');
  }
}