// 导入库的头文件,core的库的头文件默认导入
import 'dart:io';
/**
 * 导入自定的库, 如果库的方法和类中的方法重名, 使用 as 起别名
 * show 导入指定内容
 * hide 不导入指定内容
 */
import 'Utils/util1.dart' as ghUtils show sum ;
// 导入所有的头文件
import 'Utils/util.dart';

main(List<String> args) {
  
  print("Dart Run");

  int result1 = sum(1, 2);
  print(result1);

  int result2 = ghUtils.sum(1, 2);
  print(result2);
}

int sum(int number1, int number2) {
  return number1 + number2 * 2;
}