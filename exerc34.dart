void main() {
  List<int> impares = [];

  for (int numero = 1; numero <= 100; numero++) {
    if (numero % 2 != 0) {
      impares.add(numero);
    }
  }

  print('Números ímpares até 100:');
  print(impares);
}
