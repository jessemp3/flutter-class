import './utils.dart' as utils;
import 'dart:io';
import 'dart:convert';
import './calculadora.dart/' as soma ;


void mainn(List<String> arguments) {
  var line = utils.lerConsole("Digite um número ou 'S' para sair:");
  double acumulador = 0;

  while (line != 'S'){
    var numero = double.parse(line);
    acumulador = soma.soma(acumulador, numero);
    line = utils.lerConsole("Digite um número ou 'S' para sair:");
}
  print(acumulador);
}
