import 'asignatura.dart';
import 'plataforma.dart';

//atributos
class Virtual extends Asignatura {
  String? _url;
  Plataforma? _plataforma;

  Virtual(String url, Plataforma plataforma, String nombre, int horas)
      : super(nombre, horas) {
    this.url = url;
    this._estudiantes = plataforma;
  }

  //metodos
  String? obtenerUrl() {
    return this._url;
  }

  Plataforma? obtenerPlataforma(){
    return this._plataforma
  }
}