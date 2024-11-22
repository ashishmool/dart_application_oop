import 'encapsulation.dart';
import 'inheritance.dart';
import 'polymorphism.dart';
import 'abstraction.dart';

void main() {
  // Encapsulation
  var person = Person('John', 30);
  person.displayInfo();

  // Inheritance
  var circle = Circle();
  var rectangle = Rectangle();

  circle.draw(); // Should print: Drawing a circle
  rectangle.draw(); // Should print: Drawing a rectangle

  // Polymorphism
  var emailNotification = EmailNotification();
  var smsNotification = SMSNotification();
  var notificationService = NotificationService();

  notificationService.notify(emailNotification, "Hello via Email!");
  notificationService.notify(smsNotification, "Hello via SMS!");

  // Abstraction
  var car = Car('Toyota', 2023);
  car.startEngine();
}
