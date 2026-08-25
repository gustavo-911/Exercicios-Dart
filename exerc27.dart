import 'dart:io';

void main() {
  print('Digite a quantidade de termos da série de Fibonacci:');
  int n = int.parse(stdin.readLineSync()!);

  int primeiro = 1;
  int segundo = 1;

  print('Série de Fibonacci:');

  for (int i = 1; i <= n; i++) {
    print(primeiro);

    int proximo = primeiro + segundo;
    primeiro = segundo;
    segundo = proximo;
  }
}