void main() {
  final estados = {
    'SC': ['Gaspar', 'Blumenau', 'Florianopolis'],
    'SP': ['São Paulo', 'Guarulhos', 'Campinas'],
    'PR': ['Curitiba', 'Cascavel', 'Foz do Iguaçu'],
    'MG': ['Belo Horizonte', 'Juiz de Fora', 'Berlinda'],
  };

  // print("Estados: ${estados.keys.join("; ")}");

  final santaCatarina = estados['SC']!;

  santaCatarina.sort();

  // print("Cidades de SC: ${santaCatarina.join(" ; ")}");

  final cidadesFormatadas = [];

  for (var sigla in estados.keys) {
    final cidadesDesseEstado = estados[sigla]!;

    for (var cidade in cidadesDesseEstado) {
      cidadesFormatadas.add('$cidade - $sigla');
    }
  }

  cidadesFormatadas.sort();

  for (var cidade in cidadesFormatadas) {
    print(cidade);
  }
}
