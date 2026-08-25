import 'dart:io';

void main() {
  print('Digite o salário-base:');
  double salarioBase = double.parse(stdin.readLineSync()!);

  double gratificacao = salarioBase * 5 / 100;
  double imposto = salarioBase * 7 / 100;

  double salarioReceber = salarioBase + gratificacao - imposto;

  print('Gratificação: R\$ ${gratificacao.toStringAsFixed(2)}');
  print('Imposto: R\$ ${imposto.toStringAsFixed(2)}');
  print('Salário a receber: R\$ ${salarioReceber.toStringAsFixed(2)}');
}