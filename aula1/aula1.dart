void main() {
  String produto = 'Notebook Acer Nitro 5';
  int quantidade = 12;
  double preco = 5499.95;
  double parcela = 0;

  print('Descrição do produto : $produto');
  print('Estoque: $quantidade unidades');
  print('Preço a vista: $preco');

  preco = preco + (preco * 0.15);
  preco = preco.truncateToDouble();
  print('Preço a prazo: $preco');

  parcela = preco / 10;
  parcela.truncateToDouble();

  print('Valor da parcela: $parcela');
}
