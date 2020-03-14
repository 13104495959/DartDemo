main(List<String> args) {
  
  print("Dart Run");
}

class Person {
  String name;
  int age;

  // 工厂构造函数, 手动返回一个对象
  static final Map<String, Person> _nameCache = {};
  static final Map<String, Person> _ageCache = {};

  factory Person.withName(String name) {
    if (_nameCache.containsKey(name)) {
      return _nameCache[name];
    } else {
      final person = Person("Jack", 31);
      return person;
    }
  }

  Person(this.name, this.age);

}