main(List<String> args) {
  
  // 可以实例化
  final person = Person();

  print("Dart Run");
}

// 抽象类, 不能实例化, abstract
abstract class Person {

  // 抽象方法
  void eat();

  void run() {

  }

  // 工厂方法提供实例化, 返回子类的实例化对象
  factory Person() {
    return null;
  }
}

// class Man extends Person {

//   // 父类的抽象方法必须实现
//   @override
//   void eat() {
//     print("eat");
//   }

/**
 * 函数的声明和实现分离, 一份声明, 对应不同平台的实现, 源码实现方法
 * 
 * 声明: external
 * 实现: @patch
 * 例子: Map, List
 */

// }