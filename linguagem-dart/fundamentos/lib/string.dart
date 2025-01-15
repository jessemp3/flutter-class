strings() {
  const int num = 1;
  dynamic vara = "a";
  vara = 1;
  print(vara);

  String texto = "ola";
  var texto1 = "ola again";

  //comparacação se é vazio
  print(texto1.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  //pegar o tamanho da string
  print(texto1.length);

  //conversacão maiscula e minuscula
  print(texto.toUpperCase());
  print(texto.toLowerCase());

  //se contem uma string dentro da outra
  print(texto1.contains(texto));

  //obtem parte da string
  print(texto1.substring(5));
  print(texto1.substring(1, 5));

  //obtem a posição de um texto em uma string
  print(texto1.indexOf("again"));
  print(texto1.indexOf("á"));

  //substitui uma string um outra
  print(texto1.replaceAll("a", "*"));

  //quebra uam string por um caracter especifico -> retorna um array
  print(texto1.split("a")); //todo lugar que tiver a , ele quebra

  //remover espaços
  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());
}
