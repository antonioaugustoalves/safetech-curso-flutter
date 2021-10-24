import 'dart:math';

void main() {
  double n1 = 0, n2 = 0, n3 = 0;
  double resultado;

  //adição:
  n1 = 5;
  n2 = 7;
  n3 = 2;

  resultado = n1 + n2 + n3;
  print('Soma => $resultado');

  //subtração
  resultado = (n1 + n2) - n3;
  print('Subtração => $resultado');

  //divsao
  resultado = (n1 + n2) / n3;
  print('Divisão => $resultado');

  //multiplicação
  resultado = (n1 + n2) * n3;
  print('Multiplicação => $resultado');

  //módulo
  resultado = n2 % n3;
  print('Resto => $resultado');

  //Numero aleatório
  Random random = new Random();
  int numeroAleatorio = random.nextInt(19) + 1;
  print('Número gerado: $numeroAleatorio');

  //Potencia
  int num1 = 9;
  int pot = 3;
  num valor = pow(num1, pot);
  print('Potência: $valor');

  //Raiz quadrada
  double raiz = sqrt(num1);
  print('Raiz Quadrada: $raiz');
}
