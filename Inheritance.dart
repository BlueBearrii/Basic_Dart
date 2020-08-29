import 'Classes.dart';

void main() {
  var useInheritanceClass = CheckOut("Nano", DateTime.now());

  // Can use function()generate from super class
  useInheritanceClass.generate();
}

// Use extends for get property from super class
class CheckOut extends CheckIn {
  // set constructor & use super for call attribute from super class
  CheckOut(String name, DateTime launchDate) : super(name, launchDate);
}
