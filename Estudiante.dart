class Estudiante {
 //atributos
 String? nombre;
 DateTime?_fechaNacimiento;

 //Constructor
  Estudiante (String nombre, DateTime fechaNacimiento) {
   this._nombre = nombre;
   this._fechaNacimiento = fechaNacimiento;
  }

 //métodos
  String? obtenerNombre() {
   return this._nombre;
  }

  DateTime? obtener FechaNacimiento(){
    return this._fechaNacimiento;
  }

  void asignarNombre (String nombre) {
   this._nombre = nombre;
  }

  void asignarFechaNacimiento (DateTime fechaNacimiento) {
   this._fechaNacimiento fechaNacimiento;
  }

}
