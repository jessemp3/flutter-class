num() {
  var numero1 = 11.1;
  double numero2 = 12.9;

  print(numero2);
  print(numero2.truncate()); //remove o ponto flutuante
  print(numero1
      .toInt()); //semelhante ao truncate , remove o ponto e transforma em inteiro
  print(numero1.ceil()); //arrendonda para cima
  print(numero1.floor()); //arrendonda para baixo
}
