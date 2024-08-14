import 'estudiante.dart';
import 'grupo.dart';
import 'plataforma.dart';
import 'tema.dart';
import 'virtual.dart';



void main() {
  //crear objetos de tipo Grupo
  Grupo adso Gupo("ADSO", "2874057");
  Grupo cocina Grupo ("COCINA", "2870097");

  //crear estudiantes

  Estudiante est1 = Estudiante("Pedro Rojas", DateTime (1988, 6, 6)); Estudiante est2 = Estudiante("Monik Galindo", DateTime (1999, 12, 15));
  Estudiante est3 = Estudiante("Gloria Pineda", DateTime (2005, 9, 9));
  Estudiante est4 Estudiante("Erika Galindo", DateTime(2000, 1, 1));

  //Realizar tareas de los objetos
  adso.matricular Estudiante (est1);
  adso.matricularEstudiante (est2); cocina.matricularEstudiante (est3); cocina.matricularEstudiante (est4); adso.mostrarDatos Estudiantes();
  cocina.mostrarDatos Estudiantes();

  //Crear un objeto de tipo Plataforma
  Plataforma teams Plataforma ("Microsoft Teams");

  //Crear una asignatura Virtual
  Virtual asignatural Virtual("http://zajuna.sena.edu.co", teams, "POO", 200);

  //Crear un Tema
  Tema temal Tema ("Principios de la POO", 10); //Aregar un tema a una asignatura
  asignatural.agregarTema (temal); print(asignatural.obtenerUrl());

  //listar los temas de una asignatura asignatural.listarTemas();

}
