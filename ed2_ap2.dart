import 'dart:math';

void main() {
  final aleatorio = Random();

  final lista = List.generate(50, (index) => aleatorio.nextInt(15));
  print("Lista original: ${lista.join("; ")}");

  lista.removeWhere((numero) => numero.isEven);

  print("Lista atualizada: ${lista.join("; ")}");
}
