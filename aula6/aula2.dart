class Produto {
  String nome;
  double preco;
  double quantidade;
  Produto(String this.nome, double this.preco, double this.quantidade);

  @override
  String toString() {
    // TODO: implement toString
    return "Produto: $nome | Preço $preco | Quantidade $quantidade |";
  }
}

void main() {
  List<Produto> carrinho = [];

  Produto caneta = Produto('Caneta', 2, 3);
  Produto estojo = Produto('Estojo', 22.50, 2);
  Produto pendrive = Produto('Pendrive 16GB', 80.0, 1);
  double total = 0;

  carrinho.add(caneta);
  carrinho.add(estojo);
  carrinho.add(pendrive);

  //FOREACH
  for (Produto p in carrinho) {
    print(p);
    double subtotal = p.preco * p.quantidade;
    print('Total dos itens: $subtotal');
    total = total + (p.preco * p.quantidade);
  }

  print('Total do carrinho | $total ');
}
