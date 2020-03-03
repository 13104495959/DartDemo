main(List<String> args) {
  var name = "Jack";
  // ??= 当变量有值的时候, 不进行赋值, 三目运算符的简写
  name ??= "Q";
  print(name);

  var age = 31;
  // ?? 当变量有值的时候, 不进行赋值
  var oldAge = age ?? 99;
  print(oldAge);

  // 级联运算符
  var person = Person()
                ..name = "Jack"
                ..age = 31
                ..eat();


  print("Dart Run");
}

class Person {
  String name;
  int age;

  void eat() {}
}