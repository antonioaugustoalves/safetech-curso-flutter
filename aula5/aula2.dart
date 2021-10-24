abstract class Operacoes {
  double somar(double a, double b);
  double subtrair(double a, double b);
  double multiplicar(double a, double b);
  double dividir(double a, double b);
}

class Calculadora extends Operacoes {
  @override
  double dividir(double a, double b) {
    return a / b;
  }

  @override
  double multiplicar(double a, double b) {
    return a * b;
  }

  @override
  double somar(double a, double b) {
    return a + b;
  }

  @override
  double subtrair(double a, double b) {
    return a - b;
  }
}

void main() {
  Calculadora calc = new Calculadora();
  double v1 = calc.subtrair(10, 2);
  double v2 = calc.somar(10, 2);
  double v3 = calc.multiplicar(10, 3);
  double v4 = calc.dividir(16, 8);

  print('$v1');
  print('$v2');
  print('$v3');
  print('$v4');
}
