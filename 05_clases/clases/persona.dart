class Persona {
  // Campos o prpiedades
  String nombre;
  int edad;
  String _bio = 'Soy una propiedad privada';

  // Get y sets
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();
  // set bio(String texto) {
  //   _bio = texto;
  // }
  set bio(String texto) => _bio = texto;

  // Constructores
  // Persona(int edad, String nombre) {
  //   // print('Constructor');
  //   // _bio = 'Hola desde el constructor';
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }
  // Persona(this.edad, this.nombre);
  Persona({this.edad = 0, this.nombre = 'Julio'});

  // metodos
  @override
  String toString() {
    return '$nombre  $_bio';
  }
}
