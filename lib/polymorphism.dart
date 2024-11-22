// polymorphism.dart

abstract class Notification {
  void send(String message);
}

class EmailNotification extends Notification {
  @override
  void send(String message) {
    print("Sending email: $message");
  }
}

class SMSNotification extends Notification {
  @override
  void send(String message) {
    print("Sending SMS: $message");
  }
}

class NotificationService {
  void notify(Notification notification, String message) {
    notification.send(message);
  }
}
