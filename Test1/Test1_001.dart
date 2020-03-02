main(List<String> args) {
  
  // 变量类型指定 
  String name = "Jack";

  // 变量类型推导
  var age = 31;
  /**
   * 常量, 可以通过计算来赋值, 运行时
   * final CurrentTime = DateTime.now(); 正确
   */
  final sex = "";
  /**
  // 
   * 常量, 编译期间必须有值
   * const currentTime = DateTime.now(); 错误
   */
  const ID = "XXXXXXXXXXX";

  // 布尔值, 没有非0即真, 也没有非空即真
  bool isTrue;

  // 字符串
  var string1 = '单引号';
  var string2 = "双引号";
  var String3 = """
  字符串可以换行, 第一行
  字符串可以换行, 第二行
  字符串可以换行, 第三行
  字符串可以换行, 第四行
  """;

  // 字符串和表达式拼接, $变量名, ${变量名/表达式}
  print("name --> $name, age --> ${age}, type --> ${age.runtimeType}");

  // List
  var grade = [95, 100, 82];
  // Set
  var food = {"apple", "iPhone"};
  // 会自动去除重复元素
  var apple = {"apple", "apple"};
  // {apple}
  print(apple);
  // Map
  var info = {
    "name": "Jack1",
    "age": 35
  };
  
  print("Dart Run");
}