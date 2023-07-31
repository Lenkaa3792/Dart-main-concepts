void main() {
  //lets work with string data type and variables
  String name = "john Doe";
  String city = "nairobi";
  String favfood = "Rice";
  //lets print this
  print("My name is " + name + "." + "I live in " + city);
  print("My favorite food is ${favfood}");
  //length of strings(property of the string)
  print(city.length);
  //refer to specific character in the string using its index
  print(city[5]);
  //string functions
  //to uppercase
  print(city.toUpperCase());
  //see if a character is inside the string
  print(city.indexOf("b"));
  print(name.indexOf("o"));
  print(name.contains("e"));

  //string interpolation- adding two or more string variables
  String greeting = "Hello";
  String greeting2 = " World";
  print(greeting + greeting2);
  //string interpolation -adding string variables to a string/sentence
  print("The greeting of each language is ${greeting + greeting2}");
}
