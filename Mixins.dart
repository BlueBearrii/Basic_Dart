import 'Classes.dart';

void main() {
  var useMixinsClass = UseMixinsClass("Nano", DateTime.now());

  // Can use functions from both of class
  // generate() from class Checkin 💯
  useMixinsClass.generate();

  // generate() from class Report 💯
  useMixinsClass.userReport();
}

class Report {
  void userReport() {
    print("This trying to report user");
  }
}

// Try mixins class content
class UseMixinsClass extends CheckIn with Report {
  // Setup constructor ❤️
  UseMixinsClass(String name, DateTime lunchDate) : super(name, lunchDate);
}
