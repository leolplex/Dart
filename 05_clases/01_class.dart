import 'clases/persona.dart';

main() {
  final persona = new Persona();
  persona
    ..nombre = 'Daniel'
    ..edad = 33;
  //.._bio = 'Colombia';

  persona.bio = 'Cambie el valor';

  print(persona.bio);
}
