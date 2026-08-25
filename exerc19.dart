import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double n1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double n2 = double.parse(stdin.readLineSync()!);

  print('Digite o terceiro número:');
  double n3 = double.parse(stdin.readLineSync()!);

  List<double> numeros = [n1, n2, n3];

  numeros.sort((a, b) => b.compareTo(a));

  print('Ordem decrescente:');
  print(numeros);
}