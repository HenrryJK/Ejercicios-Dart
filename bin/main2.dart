import 'dart:io';

void main(List<String> arguments) {
  final horasTrabajadas = 40;

  final salarioHoras = 10;
  final salarioHoraExtra = 15;

  var salarioFinal;

  if (horasTrabajadas > 40) {
    salarioFinal = 40 * salarioHoras;
    salarioFinal += (horasTrabajadas - 40) * salarioHoraExtra;
  } else {
    salarioFinal = horasTrabajadas * salarioHoras;
  }
  print('El salario final es de $salarioFinal');
}
