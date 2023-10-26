class Animal{
  late String nome;
  late double peso;
}

class Cachorro extends Animal  {
  
  late int fofura;

  void comer() {
    print("$nome comeu!");
  }

  void fazerSom() {
    print("$nome fez algum som!");
  }

  void brincar() {
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura!!");
  }
}

class Gato extends Animal{
 
  void comer() {
    print("$nome comeu!");
  }

  void fazerSom() {
    print("$nome fez algum som!");
  }

  bool estaAmigavel() {
    return true;
  }
}

void main() {}
