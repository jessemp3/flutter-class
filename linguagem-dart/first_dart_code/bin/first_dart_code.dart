import 'package:first_dart_code/first_dart_code.dart' as first_dart_code;

void main(List<String> arguments) {
  String name = "jesse";
  int age = 20;
  double age1 = 20.3;

  List<String> aa = ["eu", "nós", "vós"]; //uma lista de strings

  print('Olá $name a have $age years old or $age1');
  print(aa[0]);
  print('Hello world: ${first_dart_code.calculate(5, 1)}!');
}
