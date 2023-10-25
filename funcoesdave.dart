void main() {
  
  int valor = 2;

  print(ePar(valor));
  /*
    printNomeIdade('Fulano', 30);
    printNomeIdade('Sicrano', 25);
    printNomeIdade('Beltrano', 18);
  */
}

/*void printNome(String nome) {
  print('Nome: $nome');
}*/

void printNomeIdade(String nome, int idade) {
  print('Nome: $nome');
  print('Idade:' + idade.toString());
}

bool ePar(int numero) {
  if (numero % 2 == 0) {
    return true;
  } else {
    return false;
  }
}
