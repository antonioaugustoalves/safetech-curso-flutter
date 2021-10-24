class Animal {
  String? nome;
  double? peso;

  Animal(String this.nome, double this.peso);

  void comer() {
    print('$nome está comendo');
  }

  void dormir() {
    print('$nome está dormindo');
  }

  void fazerSom() {
    print('$nome está fazendo um som!!!');
  }
}

class Cachorro extends Animal {
  late int humor = 0;
  Cachorro(String nome, double peso, int this.humor) : super(nome, peso);

  void brincar() {
    this.humor += 10;
    print('Fofura do ${this.nome} aumentou para ${this.humor}');
  }

  @override
  void fazerSom() {
    print('au au au au!');
  }

  @override
  String toString() {
    return 'Nome: $nome';
  }
}

class Gato extends Animal {
  late bool amigavel;
  Gato(String nome, double peso, bool this.amigavel) : super(nome, peso);

  bool estaAmigavel() {
    if (this.amigavel) {
      print('${this.nome} Está amigavel');
    } else {
      print('${this.nome} Não está amigavel');
    }

    return this.amigavel;
  }

  @override
  void fazerSom() {
    print("miau miauuu!");
  }

  @override
  String toString() {
    return 'Nome: $nome';
  }
}

void main() {
  Cachorro dog = new Cachorro('Bidu', 4.5, 50);
  dog.brincar();
  dog.dormir();
  dog.fazerSom();

  Gato cat = new Gato('Frodo', 3.2, false);

  cat.estaAmigavel();
  cat.comer();
  cat.fazerSom();
}
