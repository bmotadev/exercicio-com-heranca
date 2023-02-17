import 'package:exercicio_heranca/src/cachorro.dart';
import 'package:exercicio_heranca/src/gato.dart';

void main(List<String> args) {
  Gato gato = Gato(nome: "Miucha", barulho: "Miau");
  print("Gato faz ${gato.barulho}");

  Cachorro cachorro = Cachorro(nome: "Pitoco", barulho: "Auau");
  print("Cachorro faz ${cachorro.barulho}");
}