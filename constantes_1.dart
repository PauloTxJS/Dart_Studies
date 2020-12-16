import 'dart:io'; // biblioteca pra pegar dado que o usuário digitar
// 'lib' pra usar o 'stdin' e 'stdout'
// 'io' = 'input' e 'output' = entrada e saída.

/* 
  Existem duas formas de se declarar contantes em 'Dart'
  final -> em tempo de execução.
  const -> em tempo de compilação.
*/
main() {
  final PI = 3.1415;

  // Área da circunferência = PI * RAIO * RAIO
  // 'std' é de 'Standard' = padrão
  // stdout = saída padrão.
  stdout.write('Informe o raio: ');

  // 'std' é de 'standard' -> padrão
  var entradaDoUsuario = stdin.readLineSync(); // Por padrão é 'String'.
  // final significa constante.
  final raio = double.parse(entradaDoUsuario); // Convertendo pra 'double'.

  final area = PI * raio * raio;

  print("O valor da área é $area"); // Interpolação.
}
