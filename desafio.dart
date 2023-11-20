void main() {
  int numero = 10; // Substitua este valor pelo número desejado
  Desafio desafio = Desafio();
  desafio.somatorioDivisiveis(numero);
}

class Desafio {
  void somatorioDivisiveis(int numero) {
    int somatorio = 0;

    for (int i = 0; i < numero; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        somatorio += i;
      }
    }
    print("O somatório dos valores divisíveis por 3 ou 5 abaixo de $numero é: $somatorio");
  }
}
