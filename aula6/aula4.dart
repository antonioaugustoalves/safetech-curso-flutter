void main() {
  String nome = "Antonio";
  print(nome.length);
  print(nome.toUpperCase());
  print(nome.toLowerCase());
  print(nome.indexOf('t'));
  print(nome.codeUnitAt(0));
  print(nome.replaceAll('o', '#'));
  print(nome.runes);
  print(nome.contains('io'));
  print(nome.indexOf('s'));
  print(nome.lastIndexOf('o'));
  print(nome.codeUnits);

  String frase = 'Quando o sol bater na janela do teu quarto';
  String parte = frase.substring(0, 12); //pos inicial, pos final
  List<String> palavras = frase.split(" ");
  print(frase);
  print(parte);
  print(palavras);
}
