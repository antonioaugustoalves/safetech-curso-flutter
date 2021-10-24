//Listas
void main() {
  List<String> turma = ["Antonio", "Tiago", "Felipe"];
  print(turma);
  turma.add("Léo");
  print(turma);
  print('Quantidade de itens: ${turma.length}');
  turma.removeAt(3);
  print(turma);
  turma.insert(0, "Léo");
  print(turma);
}
