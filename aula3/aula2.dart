void main() {
  criarBotao('Abrir Camera', funcaoBotao);
  criarBotao('Abrir Contatos', funcaoBotao,
      cor: 'Verde', largura: 200, altura: 80);
  criarBotao('Calculadora', () {}, cor: 'Vermelho', largura: 100);
  criarBotao('Whatsapp', () {
    print('Abrindo Whats (função anônima)');
  });
}

void criarBotao(String texto, Function funcaoBotao,
    {String? cor, double? largura, double? altura}) {
  print(texto);
  print(cor ?? 'Preto');
  print(largura ?? 160.0);
  print(altura ?? 40.0);
  funcaoBotao();
}

void funcaoBotao() {
  print('Botão criado com sucesso');
}
