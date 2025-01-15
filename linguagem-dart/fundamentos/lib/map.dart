map() {
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'name': "jesse", 'age': 20, 'country': 'sp'};

  //oberter valor pela chave
  print(map['name']);

  //adicionar
  map.addAll({'city': 'sp'});
  print(map);

  //se esta vazio
  print(map.isEmpty);
  print(map.isNotEmpty);

  //tamanho
  print(map.length);

  //se contem chave
  print(map.containsKey('age'));
}
