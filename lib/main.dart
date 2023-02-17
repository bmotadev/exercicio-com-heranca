import 'package:exercicio_heranca/src/gato.dart';

void main(List<String> args) {
  Gato gato = Gato(nome: "Miucha", barulho: "Miau");
  print("Gato faz ${gato.barulho}");
}