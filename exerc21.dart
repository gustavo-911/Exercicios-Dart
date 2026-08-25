import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Digite a operação desejada (+, -, *, /):');
  String operacao = stdin.readLineSync()!;

  double resultado;

  switch (operacao) {
    case '+':
      resultado = num1 + num2;
      break;

    case '-':
      resultado = num1 - num2;
      break;

    case '*':
      resultado = num1 * num2;
      break;

    case '/':
      if (num2 == 0) {
        print('Não é possível dividir por zero.');
        return;
      }
      resultado = num1 / num2;
      break;

    default:
      print('Operação inválida!');
      return;
  }

  print('Resultado: $resultado');
}