/*
  - List
  - Set
  - Map
*/

main() {
  List aprovados = ['Paulo', 35, true, 1.80]; // array
  print(aprovados[3]);

  Map telefones = {
    'João': '+55 (11) 98765-4321',
    'maria': '+55 (11) 98765-4321',
    'Pedro': '+55 (11) 98765-4321',
    'João': '+55 (11) 77777-7777'
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);

  Set times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
