import 'dart:io';

void main() {
  List<String> alunos = [];
  List<List<double>> notas = [];

  for (int i = 0; i < 4; i++) {
    print('Digite o nome do aluno ${i + 1}:');
    String nome = stdin.readLineSync()!;

    alunos.add(nome);

    List<double> notasAluno = [];

    for (int j = 0; j < 4; j++) {
      print('Digite a nota ${j + 1} de $nome:');
      double nota = double.parse(stdin.readLineSync()!);

      notasAluno.add(nota);
    }

    double soma = 0;

    for (double nota in notasAluno) {
      soma += nota;
    }

    double media = soma / 4;

    notasAluno.add(media);

    notas.add(notasAluno);
  }

  print('\n--- Resultado ---');

  for (int i = 0; i < 4; i++) {
    print('Aluno: ${alunos[i]}');
    print('Nota 1: ${notas[i][0]}');
    print('Nota 2: ${notas[i][1]}');
    print('Nota 3: ${notas[i][2]}');
    print('Nota 4: ${notas[i][3]}');
    print('Média: ${notas[i][4].toStringAsFixed(2)}');
    print('');
  }
}
