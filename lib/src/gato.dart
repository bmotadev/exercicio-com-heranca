// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:exercicio_heranca/src/animal.dart';

class Gato extends Animal {
  String nome;
  
  Gato({
    required this.nome, barulho // recebe o barulho
  }):super(barulho: barulho); //e passa para o super
  
}
