main(List<String> args) {
  final persona = {'nombre': 'Daniel', 'apellido': 'Romero', 'edad': 33};

  final direccion = {'ciudad': 'otawa', 'pais': 'Canada'};

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('Keys: ${persona.keys}');
  print('values: ${persona.values}');

  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.remove('pais');
  print('remove: $persona');

  // persona.removeWhere((key, value) {
  //   if (key != 'nombre') {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });

  //persona.removeWhere((key, value) => (key != 'nombre') ? true : false);

  print('removeWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key  value: $value ');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('map: $nuevoMapa');
}
