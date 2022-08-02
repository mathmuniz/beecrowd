import 'dart:io';

void main() {
  String nome = stdin.readLineSync()!;
  double salario = double.parse(stdin.readLineSync()!);
  double totalVendas = double.parse(stdin.readLineSync()!);

  double total = (totalVendas * 0.15) + salario;
  print('TOTAL = R\$ ' + total.toStringAsFixed(2));
}
