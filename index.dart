int somatorioDivisiveis(int numero) {
  int resultado = 0;

  for (int i = 1; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      resultado += i;
    }
  }

  return resultado;
}

void main() {
  
  print(somatorioDivisiveis(10));
  print(somatorioDivisiveis(11));
}
