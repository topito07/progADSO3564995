void main() {
  // 1. Operador AND 
  bool tieneIdentificacion = true;
  int edad = 19;
  if (edad >= 18 && tieneIdentificacion) {
    print('Bienvenido al centro de formación.');
  } else {
    print('No cumple con los requisitos de ingreso.');
  }
  // 2. Operador OR
  bool esSábado = true;
  bool esFestivo = false;

  // Si es sábado o es festivo
  if (esSábado || esFestivo) {
    print('Hoy no hay formación presencial.');
  } else {
    print("Debes asistir al ambiente de aprendizaje.");
     }
     bool sistemaCaido = false;

  // "sistema caído..."
  if (!sistemaCaido) {
    print('Puedes subir tu evidencia a la plataforma.');
  } else {
    print('Espera a que el sistema se restablezca.');
  }
  void main() {
  bool entregoEvidencia = true;
  double calificacion = 4.5;
  bool tieneExcusaMedica = false;

  // Aprueba
  if ((entregoEvidencia && calificacion >= 3.5) || tieneExcusaMedica) {
    print('Estado: Aprobado');
  } else {
    print('Estado: Pendiente de plan de mejoramiento');
  }
}
}
