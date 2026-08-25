import 'dart:io';

void main() {
  print('Digite a primeira string:');
  String a = stdin.readLineSync()!;

  print('Digite a segunda string:');
  String b = stdin.readLineSync()!;

  String novaA = b.substring(0, 2) + a.substring(2);
  String novaB = a.substring(0, 2) + b.substring(2);

  print('$novaA $novaB');
}
