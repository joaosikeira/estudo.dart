class Pessoa {
  late String nome;
  late int idade;
  late double altura;

  Pessoa(this.nome, this.idade, this.altura);

  void dormir() {
    print("$nome está dormindo!");
  }

  void aniver() {
    idade++;
  }
}

void main() {
  Pessoa pessoa1 = Pessoa("João", 26, 1.73);

  Pessoa pessoa2 = Pessoa("Bea", 26, 1.65);

  print('Nome: ${pessoa1.nome} \nIdade: ${pessoa1.idade} \nAltura: ${pessoa1.altura}' );

  print('\nNome: ${pessoa2.nome} \nIdade: ${pessoa2.idade} \nAltura: ${pessoa2.altura} ' );

}
