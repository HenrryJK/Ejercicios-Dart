import 'package:dart01/dart01.dart' as dart01;
import 'dart:io';

void main(List<String> arguments) {
  // print('Hello world: ${dart01.calculate()}!');
  print('Num01: ');

  var num1 = stdin.readLineSync();
  var numero1 = int.parse('$num1');

  print('Num02: ');
  var num2 = stdin.readLineSync();
  var numero2 = int.parse('$num2');

  if (numero1 == numero2) {
    print('$num1 y $num2 son iguales');
  } else {
    if (numero1 > numero2) {
      print('$numero1 es mayor que $numero2');
    } else {
      print('$numero2 es mayor que $numero1');

      if (numero1 < numero2) {
        print('$numero1 es menor que $numero2');
      } else {
        print('$numero2 es menor que $numero1');
      }
    }
  }
}
