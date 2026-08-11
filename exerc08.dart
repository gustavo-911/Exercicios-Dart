import 'dart:io';

void main() {
  print('Digite uma letra:');
  String letra = stdin.readLineSync()!.toLowerCase();

  if (letra == 'a' ||
      letra == 'e' ||
      letra == 'i' ||
      letra == 'o' ||
      letra == 'u') {
    print('A letra é uma vogal.');
  } else {
    print('A letra é uma consoante.');
  }
}