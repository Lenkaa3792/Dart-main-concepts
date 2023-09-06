import 'dart:io';

void main() {
  print("Enter the first number:");
  var num1 = int.parse(stdin.readLineSync()!); // Read the first number as an integer

  print("Enter the second number:");
  var num2 = int.parse(stdin.readLineSync()!); // Read the second number as an integer

  var sum = num1 + num2; // Calculate the sum

  print("Sum: $sum"); // Display the result
  
}

