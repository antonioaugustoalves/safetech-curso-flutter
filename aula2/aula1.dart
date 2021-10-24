void main() {
  //if else
  double media = 35;
  const double MED_APR = 60;

  if (media > MED_APR) {
    print('O aluno foi aprovado.');
  } else {
    print('O aluno foi reprovado.');
  }

  // Exemplo oerador ternário:
  double prova = 70;
  bool aprovado = prova >= 60;

  String msg = aprovado ? "Aluno aprovado." : "Aluno reprovado.";
  print(msg + 'com nota $prova');

  if (prova >= 60 && prova < 100) {
    print("Aprovado!");
  } else if (prova < 60 && prova >= 40) {
    print('Exame!');
  } else if (prova == 100) {
    print('Aprovado com honra!');
  } else {
    print('Reprovado!');
  }

  //Operador usado quando o valor de uma variavel pode ser deixado nulo
  String? nome;
  String info = nome ?? 'Nome não informado';
  print(info);
}
