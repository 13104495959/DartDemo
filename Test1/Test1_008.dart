main(List<String> args) {
  
  print("Dart Run");
}

class Person {
  int age;

  Person(this.age);
}

// 类的继承
class Man extends Person {
  String name;

  // 构造函数必须实现父类的构造函数
  Man(this.name, int age): super(age);
}