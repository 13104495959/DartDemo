import 'dart:html';

main(List<String> args) {
  
  print("Dart Run");
}

class Person {
  void eat() {
    
  }

  void run() {

  }
}

class Man {
  void face() {

  }
}
class Animal {
  void fly() {

  }

  void run() {
    
  }
}

/**
 * 单一继承
 * 隐式接口
 * 把一个类当接口使用的时候, 必须实现方法
 */
class Boy extends Animal implements Person, Man {
  @override
  void fly() {
    // TODO: implement fly
    super.fly();
  }

  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void face() {
    // TODO: implement face
  }
  // 这个方法不写, 也没问题
  // @override
  // void run() {
  //   // TODO: implement run
  //   super.run();
  // }

}