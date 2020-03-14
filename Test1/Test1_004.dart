main(List<String> args) {
  // 默认构造函数, 如果自定义了构造函数, 默认函数失效
  // var person = Person();

  print("Dart Run");
}

// 默认情况下, 所有类都继承于Object
class Person {
  String name;
  int age;
  // 新增加的属性, 可选参数
  String ID;

  // Object, 编译时会报错
  // dynamic, 编译时不报错, 但是运行时会存在安全隐患

  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // 语法糖 等价于上面的初始化函数, 用于替代实现函数重载
  // Person(this.name, this.age, {this.ID});
  // 构造函数重定向
  Person(String name): this.withID(name);

  // 命名构造函数, 用于替代实现函数重载
  Person.withID(this.ID);
  Person.withIDAndName(this.ID, this.name);

}