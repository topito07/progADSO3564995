import 'dart:io';

void main(List<String> args) {
  //Pedir 2 numeros reales al usuario
  //Y preguntar si el usuario quiere sumarlos, restarlos
  //Multiplicarlos o Dividirlos

  //1. Definicion de variables
  double num1, num2, resultado;
  String teclado;
  int opcion;

  //2.Entrada
  print("Ingrese el valor del numero 1");
  teclado = stdin.readLineSync() ?? '';
  num1 = double.parse(teclado);

  print("Ingrese el valor del numero 2");
  teclado = stdin.readLineSync() ?? '';
  num2 = double.parse(teclado);

  print("1, Suma");
  print("2, Resta");
  print("3, Multiplicacion");
  print("4, Division");
  print("Que operacion desea realizar");
  teclado = stdin.readLineSync() ?? '';
  opcion = int.parse(teclado);

  //3. Proceso
  resultado = 0;
  if (opcion == 1) { //Suma
    resultado = num1 + num2;
  }
  if (opcion == 2) { //Resta
    resultado = num1 - num2;
  }
  if (opcion == 3) { //Multiplicacion
    resultado = num1 * num2;
  }
  if (opcion == 4) { //Division
    resultado = num1 / num2;
  }

  //Salida
  print("El resultado es: $resultado");
}
