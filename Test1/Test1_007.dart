main(List<String> args) {
  
  print("Dart Run");
}

class Pereson {
  String name;

  // 私有变量, _
  String _name;

  // setter
  set setName(String name) => this.name = name;
  
  // set setName(String name){
  //   this.name = name;
  // }

  // getter
  String get getName => name;

  // String get getName {
  //   return name;
  // }

}