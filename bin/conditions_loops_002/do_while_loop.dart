import 'dart:io';

void main() {
  // --- Example 1: To Print 1 To 10 Using Do While Loop ---
  int i = 1;
  do {
    stdout.write("$i  ");
    i++;
  } while (i <= 10);
  print("\n");

  print('*' * 40);

  // --- Example 2: To Print 10 To 1 Using Do While Loop ---
  int j = 10;
  do {
    stdout.write("$j  ");
    j--;
  } while (j >= 10);
  print("\n");
  print('*' * 40);

  // --- Example 3:  Display Sum of n Natural Numbers Using Do While Loop ---
  int total = 0;
  int n = 100; // change as per required
  int k = 1;

  do {
    total = total + k;
    k++;
  } while (i <= n);
  print("Total is $total");
  print('*' * 40);

  // --- Example 4: When The Condition Is False ---
  int number = 0;
  do {
    print("Hello");
    number--;
  } while (number > 1);
  print('*' * 40);

 
}
