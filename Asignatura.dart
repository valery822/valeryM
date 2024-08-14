import 'tema.dart';

class Asignatura {
  //atributos
  String _nombre;
  int? horas;
  List<Tema>_temas = [];

  //Constructor
  Asignatura (String nombre, int horas) {
    this._nombre = nombre;
    this._horas horas;
  }

  //Métodos
  void modificarHoras (int horas) {
   this._horas = horas;
  }

  void agregarTema (Tema tema) {
   this. temas.add(tema);
  }

  void quitarTema (Tema tema) {
   if (this._temas.contains(tema)) { 
     this._temas.remove(tema);
    }
  }

  void listarTemas() {
   for (Tema tema in temas) {
     print("Tema: ${tema.obtenerNombre())");
   }
 }
}

