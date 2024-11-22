// abstraction.dart

abstract class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year);

  void startEngine(); // Abstract method
}

class Car extends Vehicle {
  Car(String model, int year) : super(model, year);

  @override
  void startEngine() {
    print('Starting the engine of $model ($year)');
  }
}
