class Funcionario {
  String nome;
  String cargo;
  double salario;

  Funcionario(String this.nome, String this.cargo, double this.salario);

  @override
  String toString() {
    // TODO: implement toString
    return 'Nome: $nome | Cargo: $cargo | Salario: $salario';
  }
}

void main() {
  Map<int, String> codigos = Map();
  codigos[11] = "São Paulo";
  codigos[21] = "Rio de Janeiro";
  codigos[51] = "Porto Alegre";
  codigos[41] = "Florianópolis";

  print(codigos);

  Map<String, dynamic> funcionario = Map();
  funcionario["login"] = "antonio@gmail.com";
  funcionario["senha"] = "s3n#4";
  funcionario["cargo"] = "Professor";
  funcionario["ativo"] = true;
  funcionario["salario"] = 2600.00;

  print(funcionario);

  Map<int, Funcionario> equipe = Map();
  Funcionario f1 = Funcionario("Antonio", "Professor", 2400);
  Funcionario f2 = Funcionario("Ana", "Secretária", 1800);
  Funcionario f3 = Funcionario("Naiara", "Diretora", 3600);

  equipe[1] = f1;
  equipe[2] = f2;
  equipe[3] = f3;

  print(equipe);
  print(equipe.keys);
  print(equipe.values);
  print(equipe.length);
  print('${equipe[1]?.nome}');
}
