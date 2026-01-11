import 'dart:io';

void main() {
  //"Note: Null Safety features used here will be covered in depth in a separate tutorial."

  // --- Example 1: String User Input  ---

  print("Please Enter name:");
  String? nameInput = stdin.readLineSync();
  print("My Name is ${nameInput}");
  print('-' * 40);

  // --- Example 2: Integer User Input  ---

  print(" please Enter Integer number:");
  int? numberInput = int.parse(stdin.readLineSync()!); //Convert to int
  print("The entered number is ${numberInput}");
  print('-' * 40);

  // --- Example 3: Floating Point User Input  ---

  print("Please Enter a floating number:");
  double number = double.parse(stdin.readLineSync()!); // Convert to double
  print("The entered num is $number");
  print('-' * 40);
}
