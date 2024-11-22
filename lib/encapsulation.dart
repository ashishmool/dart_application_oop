// encapsulation.dart

class Person {
  String name; // private variable
  int age; // this is also private variable

  // constructor class to initialize name and age
  Person(this.name, this.age);

  // getter and setter methods for access to private variables
  String get getName => name;
  int get getAge => age;

  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    if (age >= 0) {
      this.age = age;
    }
  }

  // method for output (Encapsulation)
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}
