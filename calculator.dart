import 'dart:io'; // Import the 'dart:io' library to use input and output functionality.

void main() { // Define the main function, the starting point of the program.
  print("Simple Calculator"); // Display "Simple Calculator" on the console.

  print("Enter the first number: "); // Prompt the user to enter the first number.
  double num1 = double.parse(stdin.readLineSync()!); // Read the user's input as the first number.

  print("Enter the second number: "); // Prompt the user to enter the second number.
  double num2 = double.parse(stdin.readLineSync()!); // Read the user's input as the second number.

  print("Select an operation:"); // Prompt the user to select a mathematical operation.
  print("1. Addition (+)"); // Display option for addition.
  print("2. Subtraction (-)"); // Display option for subtraction.
  print("3. Multiplication (*)"); // Display option for multiplication.
  print("4. Division (/)"); // Display option for division.

  int choice = int.parse(stdin.readLineSync()!); // Read the user's choice of operation.

  double result; // Declare a variable to store the result of the chosen operation.

  switch (choice) { // Begin a switch statement based on the user's choice.
    case 1: // Case 1: Addition
      result = num1 + num2; // Perform addition.
      print("Result: $num1 + $num2 = $result"); // Display the addition result.
      break; // Exit the switch statement.

    case 2: // Case 2: Subtraction
      result = num1 - num2; // Perform subtraction.
      print("Result: $num1 - $num2 = $result"); // Display the subtraction result.
      break; // Exit the switch statement.

    case 3: // Case 3: Multiplication
      result = num1 * num2; // Perform multiplication.
      print("Result: $num1 * $num2 = $result"); // Display the multiplication result.
      break; // Exit the switch statement.

    case 4: // Case 4: Division
      if (num2 != 0) { // Check for division by zero.
        result = num1 / num2; // Perform division if the denominator is not zero.
        print("Result: $num1 / $num2 = $result"); // Display the division result.
      } else {
        print("Error: Division by zero is not allowed."); // Display an error message for division by zero.
      }
      break; // Exit the switch statement.

    default: // Default case for an invalid choice.
      print("Invalid choice. Please enter a number between 1 and 4."); // Display an error message.
  }
}
