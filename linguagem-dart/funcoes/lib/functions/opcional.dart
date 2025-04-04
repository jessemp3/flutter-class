void main(List<String> arguments) {
  printName("Danilo");
  printName("José", sobrenome: "Silva");
}
/// Função com parâmetro opcional, String?=> isso significa que o parâmetro pode ser uma string ou null , também pode ser inputado um valor default da seguinte forma => String sobrenome = "default"
void printName(String name, {String? sobrenome}) {
  print("My name is: $name");
  if (sobrenome != null) {
    print("My lastname is: $sobrenome");
  }
}