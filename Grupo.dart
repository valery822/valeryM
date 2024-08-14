import 'estudiante.dart';

class Grupo {
  //atributos
  String? nombre:
  String? codigo;
  List<Estudiante> estudiantes = [];

  //constructor
  Grupo (String nombre, String codigo) {
    this._nombre nombre;
    this. codigo codigo;
    this._estudiantes = [];
  }
  
  //Metodos
  void matricularEstudiante (Estudiante estudiante) {
   this._estudiantes.add(estudiante);
  }

  List<Estudiante> retornarEstudiantes() {
    return this._estudiantes;
  }

  void mostrarDatos Estudiantes() {
    
    for (Estudiante estudiante in estudiantes) {
       print("Nombre: ${estudiante.obtenerNombre())");
       pr
   }
   
  }

   
}