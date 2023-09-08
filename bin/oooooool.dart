import 'package:oooooool/soma.dart';
import 'dart:io';

void main() {
  print('################################');
  print('## SOME DOIS NUMEROS INTEIROS ##');
  print('################################');

  print('Digite o primeiro numero:');
  var num1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo numero:');
  var num2 = int.parse(stdin.readLineSync()!);

  var soma = Soma(a: num1, b: num2);
  print('A soma dos numero eh: ${soma.somar()}');
}
