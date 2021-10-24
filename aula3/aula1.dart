void main() {
  startApp();

  double retorno = somar(15, 5);
  print('Soma =  $retorno');

  retorno = subtrair(15, 5);
  print('Subtração =  $retorno');

  retorno = multiplicar(15, 5);
  print('Multiplicação =  $retorno');

  retorno = dividir(15, 5);
  print('Divisão =  $retorno');
}

//void é uma função sem retorno
void startApp() {
  showMessage('Antonio');
  print('***************************************');
  print('***  SEJA BEM VINDO AO APP FLUTTER  ***');
  print('***      ESCOLHA UMA DAS OPÇÕES     ***');
  print('***************************************');
}

//esta ainda é uma função sem retorno, mas agora ela
//precisa de um parametro, uma string para ser executada.
void showMessage(String nome) {
  print('Olá, $nome');
}

double somar(double a, double b) {
  double resultado = a + b;
  return resultado;
}

double subtrair(double a, double b) {
  double resultado = a - b;
  return resultado;
}

double multiplicar(double a, double b) {
  double resultado = a * b;
  return resultado;
}

double dividir(double a, double b) {
  double resultado = a / b;
  return resultado;
}
