class Pessoa {
  late String nome;
  late double altura;
  late int idade;

  //Construtor
  Pessoa(String nome, double altura, int idade) {
    this.nome = nome;
    this.altura = altura;
    this.idade = idade;
  }

  Pessoa.nasceu() {}

  void dormir() {
    print('zzzzzzzz....');
  }

  void fazerAniversario() {
    idade += 1;
  }
}

void main() {
  Pessoa p1 = new Pessoa.nasceu();
  p1.nome = 'Antonio';
  p1.altura = 1.73;
  p1.idade = 39;

  print(p1.nome);
  p1.dormir();
  p1.fazerAniversario();
  print(p1.idade);
}
