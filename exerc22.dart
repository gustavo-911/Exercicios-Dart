import 'dart:io';
import 'dart:math';

void main() {
  print('Digite o valor de A:');
  double a = double.parse(stdin.readLineSync()!);

  // Verifica se A é igual a zero
  if (a == 0) {
    print('O valor de A não pode ser igual a 0.');
    print('A equação não é do 2º grau.');
    return;
  }

  print('Digite o valor de B:');
  double b = double.parse(stdin.readLineSync()!);

  print('Digite o valor de C:');
  double c = double.parse(stdin.readLineSync()!);

  // Classificação da equação
  if (b != 0 && c != 0) {
    print('A equação é completa.');
  } else {
    print('A equação é incompleta.');
  }

  // Calculando o delta
  double delta = (b * b) - (4 * a * c);

  print('Delta = $delta');

  // Verificando o delta
  if (delta < 0) {
    print('O delta é negativo.');
    print('A equação não possui raízes reais.');
    return;
  }

  // Delta igual a zero
  if (delta == 0) {
    double x = -b / (2 * a);

    print('O delta é igual a zero.');
    print('A equação possui apenas uma raiz real.');
    print('X = $x');
    return;
  }

  // Delta positivo
  double x1 = (-b + sqrt(delta)) / (2 * a);
  double x2 = (-b - sqrt(delta)) / (2 * a);

  print('O delta é positivo.');
  print('A equação possui duas raízes reais.');
  print('X1 = $x1');
  print('X2 = $x2');
}