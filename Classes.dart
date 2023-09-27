// we are doing class concept in OOP
class Student {
  String name;
  int age;
  //constructor(used to create an instance of the class
  Student(this.name, this.age);
  //method to display the information about student
  void displayInfo() {
    print("Name: $name");
    print("Age:$age");
  }
}

void main() {
  var student = Student("Hedmond Achacha", 4);
  //accessing and displaying student details
  student.displayInfo();
}
