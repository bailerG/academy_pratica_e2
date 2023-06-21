void main() {
  final estados = {
    'SC': ['Gaspar', 'Blumenau', 'Florianopolis'],
    'SP': ['São Paulo', 'Guarulhos', 'Campinas'],
    'PR': ['Curitiba', 'Cascavel', 'Foz do Iguaçu'],
    'MG': ['Belo Horizonte', 'Juiz de Fora', 'Berlinda'],
  };

  print("Estados: ${estados.keys.join("; ")}");

  final santaCatarina = estados['SC']!;

  santaCatarina.sort();

  print("Cidades de SC: $santaCatarina");
}
