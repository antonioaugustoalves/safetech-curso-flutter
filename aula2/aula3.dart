void main() {
  print('Laço FOR:');
  for (int i = 1; i <= 5; i++) {
    print('$i');
  }

  print('Laço WHILE');
  int j = 1;
  while (j <= 5) {
    print('$j');
    j += 1;
  }

  print('Laço DO/WHILE');
  int k = 1;
  do {
    print('$k');
    k++;
  } while (k <= 5);
}
