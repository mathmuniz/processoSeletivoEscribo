import 'dart:io';

void main() {
  var result = 0;
  var num = int.parse(stdin.readLineSync()!);

  while (num <= 0) {
    print('Número inválido! Por favor, digite um número positivo:');
    num = int.parse(stdin.readLineSync()!);
  }
  
  for (int i = 0; i < num; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      result += i;
    }
  }

  print('A soma dos multiplos de 3 e 5 de $num, é ' + result.toString());
}