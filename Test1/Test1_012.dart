main(List<String> args) {

  Person.time;
  Person.eat();
  final food = Foods.banana;

  switch (food) {
    case Foods.banana:
      print("banana");
      break;
    case Foods.apple:
      print("apple");
      break;
    default:
  }

  print("Dart Run");
}

class Person {
  // 类成员
  static String time;

  // 类方法
  static void eat() {

  }

}

enum Foods {
  banana,
  apple
}