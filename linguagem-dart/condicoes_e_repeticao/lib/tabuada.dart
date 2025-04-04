tabuada() {
  for (var i = 1; i <= 10; i++) {
    print("$i * 5 = ${i * 5}");
  }

  var letras = ["a", "b", "c", "d"];
  // for (var letra in letras) {
  //   print(letra);
  // }

  letras.forEach((element) {
    print(element);
  }); //boa forma de percorrer um array
}
