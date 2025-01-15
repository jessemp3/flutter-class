array() {
  var lstint = [1, 2, 3];
  List<int> listaInt = [1, 2, 3];
  List<String> listaString = ["a", "b", "c"];
  List lstDinamica = [
    1,
    "a",
    {"name": "kaique"},
    13
  ];

  //tamanho da lista
  print(lstDinamica.length);
  print(lstint.length);
  print(listaString.length);

  //adicionar item na lista
  lstDinamica.add({"age": 20});
  print(lstDinamica);

  lstDinamica.remove("a");
  print(lstDinamica);

  //verifica se está vazia
  print(lstDinamica.isEmpty);

  //verifica se contem o valor na lista
  print(lstDinamica.contains(1));

  //função where
  print(lstint);
  print(lstint.where((x) => x > 1 && x < 4));

  //reverse
  print(lstint.reversed);
}
