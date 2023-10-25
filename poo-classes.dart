class Pessoa {
  late String nome;
  late int idade;
  late double altura;

  void dormir() {
    print("$nome está dormindo!");
  }

  void aniver() {
    idade++;
  }
}

void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "João";
  pessoa1.idade = 26;
  pessoa1.altura = 1.73;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Bea";
  pessoa2.idade = 26;
  pessoa2.altura = 1.65;

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);

  pessoa2.dormir();
}
