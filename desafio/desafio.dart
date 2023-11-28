int somatorioDivisiveis35(int numero) {
  int somatorio = 0;

  for (int i = 0; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      somatorio += i;
    }
  }

  return somatorio;
}

void main() {
  // Exemplos de uso:
  int resultado1 = somatorioDivisiveis35(10);
  int resultado2 = somatorioDivisiveis35(11);

  print(resultado1); // Saída esperada: 23
  print(resultado2); // Saída esperada: 33
}
