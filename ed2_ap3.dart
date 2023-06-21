import 'dart:math';

void main() {
  final aleatorio = Random();

  final lista = List.generate(50, (index) => aleatorio.nextInt(11) + 10);
  print("Lista original: ${lista.join("; ")}");

  final listaUnicos = lista.toSet();
  print("Itens únicos: ${listaUnicos.join("; ")}");
}
