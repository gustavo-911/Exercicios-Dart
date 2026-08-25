import 'dart:io';

void main() {
  print('Digite o salário do funcionário:');
  double salario = double.parse(stdin.readLineSync()!);

  double novoSalario = salario * 1.25;

  print('Novo salário: R\$ ${novoSalario.toStringAsFixed(2)}');
}