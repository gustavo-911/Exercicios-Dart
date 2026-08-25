import 'dart:io';

void main() {
  print('Digite um número inteiro menor que 1000:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero < 0 || numero >= 1000) {
    print('Número inválido!');
    return;
  }

  int centenas = numero ~/ 100;
  int dezenas = (numero % 100) ~/ 10;
  int unidades = numero % 10;

  List<String> partes = [];

  if (centenas > 0) {
    if (centenas == 1) {
      partes.add('1 centena');
    } else {
      partes.add('$centenas centenas');
    }
  }

  if (dezenas > 0) {
    if (dezenas == 1) {
      partes.add('1 dezena');
    } else {
      partes.add('$dezenas dezenas');
    }
  }

  if (unidades > 0) {
    if (unidades == 1) {
      partes.add('1 unidade');
    } else {
      partes.add('$unidades unidades');
    }
  }

  if (partes.isEmpty) {
    print('0 unidades');
  } else if (partes.length == 1) {
    print(partes[0]);
  } else if (partes.length == 2) {
    print('${partes[0]} e ${partes[1]}');
  } else {
    print('${partes[0]}, ${partes[1]} e ${partes[2]}');
  }
}