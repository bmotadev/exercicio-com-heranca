
import 'package:exercicio_heranca/src/animal.dart';

class Cachorro extends Animal {
  String nome;

  Cachorro({required super.barulho, required this.nome}); // construtor
}