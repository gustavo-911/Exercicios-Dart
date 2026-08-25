import 'dart:io';

void main() {
  print('Digite o valor do depósito:');
  double deposito = double.parse(stdin.readLineSync()!);

  print('Digite a taxa de juros (%):');
  double taxa = double.parse(stdin.readLineSync()!);

  double rendimento = deposito * taxa / 100;
  double valorTotal = deposito + rendimento;

  print('Valor do rendimento: R\$ ${rendimento.toStringAsFixed(2)}');
  print('Valor total: R\$ ${valorTotal.toStringAsFixed(2)}');
}