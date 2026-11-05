void main(List<String> args) {
  //ESTRUCTURAS SECUENCIALES
  //Calcular el area y perimetro de un rectangulo

  //DEFINICION DE VARIABLES 

  double base = 5;
  double altura = 3;
  double area, perimetro;

  //proceso
  area = base * altura;
  perimetro = 2 * (base + altura);

  //Salida
  print("El area de un rectangulo es}: $area");
  print("El perimetro del rectangulo es: $perimetro");
  

  //ESTRUCTURAS CONDICIONALES
  
  //Condicional simple
  int edad;
  edad = 20;
  if (edad >= 18) {
    print("Acceso concedido.");
  }

  //Condicional doble
  int puntaje;
  puntaje = 40;
  if (puntaje >=60) {
    print("Aprobado");
  } else{
    print("Reprobado");
  }

  //Condicional Anidada
  
  bool tieneCuenta = true;
  double saldo = 5000;
  if (tieneCuenta) {
    if (saldo > 0) {
      print("Puede retirar dinero");
    } else {
      print("Saldo insuficiente");
    }
  }else {
      print("Porfavor, cree una cuenta");
      }

  //Condicional Múltiple
   String dia = 'Lunes';
   switch (dia) {
    case 'Lunes':
      print('Inicio de semana técnica');
      break;

    case 'Viernes':
      print('Entrega de evidencias');
      break;

    case 'Sábado':
    case 'Domingo':
      print('Descanso');
      break;

    default:
      print('Día de formación normal');
  }

}

