import 'dart:io';

void main() {
  print('Digite sua idade:');
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print('é maior de idade.');
  } else {
    print('é menor de idade.');
  }
}