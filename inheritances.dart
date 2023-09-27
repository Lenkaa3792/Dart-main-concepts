// CREATING THE PARENT CLASS/SUPER CLASS
class Animal {
  //lets give the animal some attributes/characteristics
  String breed = "";
  // creating a function and displaying the class specification
  void display() {
    print("ANIMAL CLASS IS THE PARENT CLASS");
  }
}
//let us create the child class
class Dog extends Animal {
  // let us give it a function and displaying the class
  void barks() {
    print("$breed barks alot at night");
  }
}
void main() {
  //create an object of the dog class
  var dog = Dog();
  dog.breed = "German Shepherd";
  dog.barks();
  //create an object for the superclass
  var animal = Animal();
  animal.display();
}
