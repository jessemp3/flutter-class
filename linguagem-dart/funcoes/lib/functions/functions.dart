void main(List<String> args) {
  helloWorld();
  nameAge("jesse", 20);

  var num = sum(10, 2);
  print(num);
}

// functions witout parameters
void helloWorld(){
  print("Hello World");
}

// functions with parameters
void nameAge(String name, int age){
  print("Hello my name is $name and i am $age years old");
}

// functions with return
int sum(int a , int b){
  return a + b;
}