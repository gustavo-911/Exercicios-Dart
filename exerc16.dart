import 'dart:io';

void main() {
  print('Digite o salário do funcionário:');
  double salario = double.parse(stdin.readLineSync()!);

  print('Digite o percentual de aumento:');
  double percentual = double.parse(stdin.readLineSync()!);

  double valorAumento = salario * percentual / 100;
  double novoSalario = salario + valorAumento;

  print('Valor do aumento: R\$ ${valorAumento.toStringAsFixed(2)}');
  print('Novo salário: R\$ ${novoSalario.toStringAsFixed(2)}');
}