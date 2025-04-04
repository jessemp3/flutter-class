void main(List<String> arguments) {
  printData("Meu texto");
  printData(soma(1, 2).toString());
}

void printData(String texto) => print(texto);
//semelhante ao ts, porém diferente do ts, é possível tirar a tipagem que o dart consegue inferir sozinho , semelhante ao js (ma obvio que a tipage)
soma(int numero1, int numero2) => numero1 + numero2;