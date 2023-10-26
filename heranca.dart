class Animal {
  late String nome;
  late double peso;

  void comer() {
    print("$nome comeu!");
  }

  void fazerSom() {
    print("$nome fez algum som!");
  }
}

class Cachorro extends Animal {
  late int fofura;

  void brincar() {
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura!!");
  }
}

class Gato extends Animal {
  bool estaAmigavel() {
    return true;
  }
}

void main() {}
