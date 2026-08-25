import 'dart:io';

void main() {
  List<String> alunos = [];

  print('Digite a quantidade de alunos:');
  int quantidade = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < quantidade; i++) {
    print('Digite o nome do aluno ${i + 1}:');
    String nome = stdin.readLineSync()!;

    alunos.add(nome);
  }

  alunos.sort();

  print('\nAlunos em ordem alfabética:');

  for (String aluno in alunos) {
    print(aluno);
  }
}
