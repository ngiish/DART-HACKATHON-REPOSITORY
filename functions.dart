// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
import 'dart:io';

// Function to perform addition
double add(double a, double b) {
  return a + b;
}

// Function to perform multiplication
double multiply(double a, double b) {
  return a * b;
}

void main() {
  // Get input from the user
  stdout.write('Enter the first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  // Perform addition and display result
  double sum = add(num1, num2);
  print('The sum of $num1 and $num2 is: $sum');

  // Perform multiplication and display result
  double product = multiply(num1, num2);
  print('The product of $num1 and $num2 is: $product');
}
