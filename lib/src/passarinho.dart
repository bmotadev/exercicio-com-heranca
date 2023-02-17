import 'package:exercicio_heranca/src/animal.dart';

class Passarinho extends Animal {
  String nome;

  Passarinho({
    required super.barulho, 
    required this.nome
    });
}