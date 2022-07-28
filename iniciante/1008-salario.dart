import 'dart:io';

void main() {
  int horas_trabalhadas = int.parse(stdin.readLineSync()!);
  int valor = int.parse(stdin.readLineSync()!);
  double salario = double.parse(stdin.readLineSync()!);
  double s = valor * salario;

  print('NUMBER = $horas_trabalhadas\n' + 'SALARY = U\$ ' + s.toStringAsFixed(2));
}
