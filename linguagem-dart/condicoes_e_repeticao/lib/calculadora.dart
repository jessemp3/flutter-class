import 'dart:convert';
import 'dart:io';

calculadora() {
  print("Digite o primeiro valor:");
  var n1 = stdin.readLineSync(encoding: utf8);
  print("Digite o segundo valor:");
  var n2 = stdin.readLineSync(encoding: utf8);

  var num1 = int.parse(n1 ?? "0");
  var num2 = int.parse(n2 ?? "0");

  print("Digite a operação que deseja realizar (+ , - , * , / ): ");
  var line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "";

  switch (operacao) {
    case "+":
      int total = num1 + num2;
      print("Total: $total");
      break;
    case "-":
      int total = num1 - num2;
      print("Total: $total");
      break;
    case "*":
      int total = num1 * num2;
      print("Total: $total");
      break;
    case "/":
      double total = (num1 / num2);
      print("Total: $total");
      break;
    default:
      print("Opão invalida");
      break;
  }
}
