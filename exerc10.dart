import 'dart:io';

void main() {
  print('Digite o primeiro lado:');
  double lado1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo lado:');
  double lado2 = double.parse(stdin.readLineSync()!);

  print('Digite o terceiro lado:');
  double lado3 = double.parse(stdin.readLineSync()!);

  // Verifica se os lados podem formar um triângulo
  if (lado1 + lado2 > lado3 &&
      lado1 + lado3 > lado2 &&
      lado2 + lado3 > lado1) {

    if (lado1 == lado2 && lado2 == lado3) {
      print('Triângulo Equilátero.');
    } else if (lado1 == lado2 ||
               lado1 == lado3 ||
               lado2 == lado3) {
      print('Triângulo Isósceles.');
    } else {
      print('Triângulo Escaleno.');
    }

  } else {
    print('Os lados não formam um triângulo.');
  }
}