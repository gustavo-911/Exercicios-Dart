import 'dart:io';

void main() {
  stdout.write('Digite um número N: ');
  int n = int.parse(stdin.readLineSync()!);

  print('Números primos entre 1 e $n:');

  for (int numero = 2; numero <= n; numero++) {
    bool primo = true;

    for (int divisor = 2; divisor < numero; divisor++) {
      if (numero % divisor == 0) {
        primo = false;
        break;
      }
    }

    if (primo) {
      print(numero);
    }
  }
}