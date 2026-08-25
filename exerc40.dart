import 'dart:io';

void main() {
  print('Digite a primeira palavra:');
  String a = stdin.readLineSync()!;

  print('Digite a segunda palavra:');
  String b = stdin.readLineSync()!;

  int meioA = (a.length + 1) ~/ 2;
  int meioB = (b.length + 1) ~/ 2;

  String frenteA = a.substring(0, meioA);
  String trasA = a.substring(meioA);

  String frenteB = b.substring(0, meioB);
  String trasB = b.substring(meioB);

  String resultado = frenteA + frenteB + trasA + trasB;

  print(resultado);
}
