
class Person {
  String name;
  int age;
  // Constructor
  Person(this.name, this.age);
  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}
void main() {
  // Creating an instance of the Person class
  var person = Person('Allan', 130);
  // Accessing and displaying information
  person.displayInfo();
}


//