import 'package:exercicio_heranca/src/cachorro.dart';
import 'package:exercicio_heranca/src/gato.dart';
import 'package:exercicio_heranca/src/passarinho.dart';

void main(List<String> args) {
  Gato gato = Gato(nome: "Miucha", barulho: "Miau");
  print("Gato faz ${gato.barulho}");

  Cachorro cachorro = Cachorro(nome: "Pitoco", barulho: "Auau");
  print("Cachorro faz ${cachorro.barulho}");

  Passarinho passarinho = Passarinho(barulho: "Piupiu", nome: "Voador");
  print("Passarinho faz ${passarinho.barulho}");
}