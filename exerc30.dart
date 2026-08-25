import 'dart:io';

void main() {
  print('Digite uma palavra ou frase:');
  String texto = stdin.readLineSync()!;

  // Remove espaços, pontuação e caracteres especiais
  String original = texto
      .toLowerCase()
      .replaceAll(RegExp(r'[^a-zA-Z0-9áéíóúàâêôãõçÁÉÍÓÚÀÂÊÔÃÕÇ]'), '');

  // Inverte o texto
  String invertido = original.split('').reversed.join('');

  print('Texto: $texto');

  if (original == invertido) {
    print('É um palíndromo!');
  } else {
    print('Não é um palíndromo.');
  }
}