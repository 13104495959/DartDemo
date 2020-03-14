main(List<String> args) {
  const person1 = Person("Jack", 31);
  const person2 = Person("Jack", 31);
  // 指向同一块内存, 是同一个对象
  print(identical(person1, person2));
  print("Dart Run");
}

class Person {
  final String name;
  final int age;

  // C++, 初始化列表
  // this.name = "Jack" ?? "Q" 只能是赋值语句
  // Person({this.name = "Jack" ?? "Q", int age}): this.age = age > 30 ? 31 : 18 {

  // }

  // 常量构造函数, 只能有一个, 所有属性必须被初始化
  const Person(this.name, this.age);
}