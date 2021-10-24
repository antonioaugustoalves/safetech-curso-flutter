class Produto {
  String _nome; //O underline torna o atributo privado
  int _quantidade;
  double _preco;
  //Construtor simplificado
  Produto(this._nome, this._quantidade, this._preco);

  //GETTER AND SETTER
  String get nome {
    return this._nome;
  }

  set nome(String nome) {
    this._nome = nome;
  }

  double get preco {
    return this._preco;
  }

  set preco(double preco) {
    if (preco > 0) {
      this._preco = preco;
    }
  }

  int get quantidade {
    return this._quantidade;
  }

  set quantidade(int quantidade) {
    if (quantidade > 0) {
      this._quantidade = quantidade;
    }
  }
}

void main() {
  Produto mesa = new Produto('Mesa de Jantar', 5, 677.95);
  print(
      'Produto: ${mesa.nome} -  Preço: ${mesa.preco} - Estoque: ${mesa.quantidade}');
}
