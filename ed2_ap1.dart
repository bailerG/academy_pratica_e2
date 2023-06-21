import 'dart:math';

void main() {
  final aleatorio = Random();

  final lista = List.generate(10, (_) => aleatorio.nextInt(100));

  lista.forEach((numero) {
    print("Posição: ${lista.indexOf(numero)} // Valor: $numero");
  });
}
