main(List<String> args) {
  // 函数定义
  int sum(int number1, int number2) {
    return number1 + number2;
  }
  print(sum(1, 2));
  // 返回值可省略 
  void add() {};

  // 函数可选参数
  /**
   * book, 必须参数
   * [String iphone, String iPad], 位置可选参数, []
   * 实参和形参是根据位置进行匹配的, 顺序必须固定
   * 可选参数可以有默认值
   */
  void read(String name, [String iPhone = "iPhone", String iPad]) {
    print(name);
    print(iPhone);
    print(iPad);
  }
  read("book");
  read("book", "iPhone", "iPad");

  /**
   * String content, int time}, 命名可选参数, {}
   * 形参必须有, 顺序不固定
   * 可选参数可以有默认值
   */
  void write({String content, int time = 100}) {
    print(content);
    print(time);
  }
  write(content: "content");
  
  /**
   * 不可以方法重载
   * void read(String iPhone, String iPad) {}; 错误
   */ 
  
  // 参数函数
  point(int point) {};
  void buy(Function point) {
    // print(point);
  }
  buy(point(1000));

  /**
   * 匿名函数, () {}
   */
  // buy((){

  // });
  /**
   * 箭头函数, 函数体只有一行代码
   */
  buy(() => print("箭头函数"));

  print("Dart Run");
}