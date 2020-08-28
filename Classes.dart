void main() {
  /*Example Classes from dart.dev
  var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
  voyager.describe();

  var voyager3 = Spacecraft.unlaunched('Voyager III');
  voyager3.describe();*/

  var useClass = CheckIn('admin', DateTime.now());
  useClass.generate();
}

/*class Spacecraft {
  String name;
  DateTime launchDate;

  // Constructor, with syntactic sugar for assignment to members.
  Spacecraft(this.name, this.launchDate) {
    // Initialization code goes here.
  }

  // Named constructor that forwards to the default one.
  Spacecraft.unlaunched(String name) : this(name, null);

  int get launchYear => launchDate?.year; // read-only non-final property

  // Method.
  void describe() {
    print('Spacecraft: $name');
    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }*/

class CheckIn {
  // Declare request variables
  String name;
  DateTime launchDate;

  // Constructor
  CheckIn(this.name, this.launchDate) {
    // Initialization code goes here.
    print("Using class");
  }

  // Function make something 🚀
  void generate() {
    print('Name : $name');
    print('Date : $launchDate');
  }
}
