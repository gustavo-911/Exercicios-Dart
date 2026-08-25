import 'dart:io';

void main() {
  print('Digite uma palavra:');
  String palavra = stdin.readLineSync()!.toLowerCase();

  List<String> consoantes = [];

  for (int i = 0; i < palavra.length; i++) {
    String letra = palavra[i];

    if (RegExp(r'[a-z]').hasMatch(letra) && !'aeiou'.contains(letra)) {
      consoantes.add(letra);
    }
  }

  print('Consoantes da palavra:');
  print(consoantes);
}
