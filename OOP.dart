// This is a simple dart exercise program that defines a parrot class info.
class Parrot {
  String name;
  int age;
  String _parrotID;

  Parrot(this.name, this.age, this._parrotID);
  
  // This method displays the information of the parrot.
  void displayInfo() {
    print("Name: $name");
    print("Age: $age months");
    print("Parrot ID: $_parrotID");
  }
}

// This is the main function that creates instances of the Parrot class and displays their information.
void main() {
  Parrot parrot1 = Parrot("Sunny", 3, "P001");
  Parrot parrot2 = Parrot("Buddy", 4, "P002");

  List<Parrot> parrots = [
    parrot1,
    parrot2,
  ];

  for (var parrot in parrots) {
    parrot.displayInfo();
    print("----------------");
  }
}
