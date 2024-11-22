// encapsulation.dart

class Person {
  String name; // private
  int age; // private

  // Constructor to initialize name and age
  Person(this.name, this.age);

  // Getter and setter methods to control access to private fields
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

  // Method to display info (Encapsulation)
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}
