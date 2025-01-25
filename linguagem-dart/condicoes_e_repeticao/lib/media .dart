import 'dart:convert';
import 'dart:io';

media() {
  print("Digite a primeira nota:");
  var leituraNota1 =
      stdin.readLineSync(encoding: utf8); //comando para ler no console
  print("Digite a segunda nota: ");
  var leituraNota2 = stdin.readLineSync(encoding: utf8);

  var nota1 = int.parse(leituraNota1 == null
      ? ""
      : leituraNota1); //fazendo a conversão para int e verificação
  var nota2 = int.parse(leituraNota2 == null ? "" : leituraNota2);

  double media = (nota1 + nota2) / 2;

  // if (media > 5.0) {
  //   print("Aluno aprovado !");
  //   print(media);
  // } else {
  //   print("Aluno reprovado");
  //   print(media);
  // }

  print(media >= 5.9 ? "Aluno aprovado $media" : "Aluno reprovado $media");

  // print(media);
}
