main(List<String> args) {

  print("Dart Run");
}

class Person {
  final String name;
  final int age;

  // C++, 初始化列表
  Person(this.name, {int age}): this.age = age ?? 31 {

  }
}