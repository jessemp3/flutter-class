import 'dart:convert';
import 'dart:io';

calculadora() {
  print("Digite a operação que deseja realizar (+ , - , * , / ): ");
  var line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "+";

  print("Digite o primeiro valor:");
  var n1 = stdin.readLineSync(encoding: utf8);
  print("Digite o segundo valor:");
  var n2 = stdin.readLineSync(encoding: utf8);


  var num1 = int.parse(n1 ?? "0");
  var num2 = int.parse(n2 ?? "0");

  switch (operacao) {
    case "+":
      // print(soma(num1, num2));
      break;
    case "-":
      print(subtracao(num1, num2));
      break;
    case "*":
     print(multiplicacao(num1, num2));
      break;
    case "/":
      print(divisao(num1, num2));
      break;
    default:
      print("Opão invalida");
      break;
  }
}

double soma(double num1, double num2) {
  return num1 + num2;
}

String subtracao(int num1, int num2) {
  return "resultado: ${num1 - num2} ";
}

String multiplicacao(int num1, int num2) {
 return "resultado: ${num1 * num2} ";
}

String divisao(int num1, int num2) {
  return "resultado: ${num1 / num2} ";
}