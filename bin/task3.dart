class Person {
  final String name;
  final int age;
  final double height;

  Person({required this.name, required this.age, required this.height});

  String personIntroduction() {
    return "My name is $name. I'm $age years old and I'm $height meters tall.";
  }
}

void main() {
  var andrea = Person(name: "Andrea", age: 36, height: 1.84);
  print(andrea.personIntroduction());

  var mahmood = Person(name: "Mahmood", age: 22, height: 1.71);
  print(mahmood.personIntroduction());
}
