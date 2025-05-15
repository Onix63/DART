import 'dart:io';

void mostrarNombre(String nombre) {
  print('El nombre ingresado es: $nombre');
}
void main(){
  print('Ingrese su nombre:');
  String? nombre = stdin.readLineSync();
    mostrarNombre("$nombre");
}
