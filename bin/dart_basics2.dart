import 'dart:io';

import 'package:dart_basics2/dart_basics2.dart' as dart_basics2;
void main(List<String> arguments) {/*

  print ('Introduce tu año de nacimiento: ');
  String fecha = stdin.readLineSync()!;
  const int fechaActual = 2025;
  int fotmatDate = int.parse(fecha);
  int edad = fechaActual - fotmatDate;
  print('Tu edad es: $edad');

  print(dart_basics2.verificarEdad(edad));

  print('¿Cuanto tiempo llevas programando?');
  String tiempo = stdin.readLineSync()!;

  print(dart_basics.tipoProgramador(int.parse(tiempo)));

  print('Cual día de la semana te gusta mas, del 1 al 7?, (ej. Lunes es 1)');
  String dia = stdin.readLineSync()!;
  print(dart_basics2.diaSemana(int.parse(dia)));

  print ('Hola, escribe un mes del 1 al 12:');
  String mes = stdin.readLineSync()!;
  print(dart_basics2.mesAnio(int.parse(mes)));*/

  print ('Introduce un numero para hacer una piramide de asteriscos:');
  String numero = stdin.readLineSync()!;
  dart_basics2.piramide(int.parse(numero));

  print ('Introduce un numero para hacer una piramide invertida de asteriscos:');
  String numero2 = stdin.readLineSync()!;
  dart_basics2.piramideInvertida(int.parse(numero2));

  print ('Introduce un numero para hacer una piramide espaciada:');
  String numero3 = stdin.readLineSync()!;
  dart_basics2.piramideCompleta(int.parse(numero3));
}
