import 'dart:io';

void main() {
  print('Digite um número inteiro positivo:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 3 == 0 && numero % 5 == 0) {
    print('FizzBuzz');
  } else if (numero % 3 == 0) {
    print('Fizz');
  } else if (numero % 5 == 0) {
    print('Buzz');
  } else {
    print(numero);
  }
}
