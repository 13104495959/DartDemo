import 'Test1_007.dart';

main(List<String> args) {
  
  final man = Man();
  man.run();

  print("Dart Run");
}

// 混入
mixin Person {
  void run() {
    print("mixin");
  }
}

class Man with Person {

  // 不需要实现, 可以直接使用混入的默认方法
  // @override
  // void run() {
  //   // TODO: implement run
  //   super.run();
  // }
}