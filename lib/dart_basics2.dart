import 'dart:io';

int calculate() {
  return 6 * 7;
}

String verificarEdad(int edad) {
  if (edad >= 18) {
    return 'Eres mayor de edad';
  } else {
    return 'Eres menor de edad';
  }
}

String tipoProgramador(int tiempo) {
  if (tiempo < 5) {
    return 'Eres un programador Junior';
  } else if (tiempo >= 5 && tiempo < 8) {
    return 'Eres un programador MID';
  } else {
    return 'Eres un programador SENIOR';
  }
}

String diaSemana(int dia) {
  if (dia > 1 && dia < 7) {
    switch (dia) {
      case 1:
        return 'Lunes';
      case 2:
        return 'Martes';
      case 3:
        return 'Miércoles';
      case 4:
        return 'Jueves';
      case 5:
        return 'Viernes';
      case 6:
        return 'Sábado';
      case 7:
        return 'Domingo';
      default:
        return 'Día inválido';
    }
  } else {
    print('Ingresa un dia valido: ');
    dia = int.parse(stdin.readLineSync()!);
    return diaSemana(dia);
  }
}

String mesAnio(int mes) {
  if (mes > 1 && mes < 13) {
    switch (mes) {
      case 1:
        return 'Enero';
      case 2:
        return 'Febrero';
      case 3:
        return 'Marzo';
      case 4:
        return 'Abril';
      case 5:
        return 'Mayo';
      case 6:
        return 'Junio';
      case 7:
        return 'Julio';
      case 8:
        return 'Agosto';
      case 9:
        return 'Septiembre';
      case 10:
        return 'Octubre';
      case 11:
        return 'Noviembre';
      case 12:
        return 'Diciembre';
      default:
        return 'Mes inválido';
    }
  } else {
    print('Ingresa un mes valido: ');
    mes = int.parse(stdin.readLineSync()!);
    return mesAnio(mes);
  }
}

void piramide(int numero) {
  for (int i = 1; i <= numero; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}

void piramideInvertida(int numero) {
  for (int i = numero; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}

void piramideCompleta(int numero) {
  for (int i = 1; i <= numero; i++) {
    for (int j = 1; j <= numero - i; j++) {
      stdout.write(' ');
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write('*');
    }
    print('');
  }
}
// lib/dart_basics.dart
