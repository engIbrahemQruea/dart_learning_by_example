import 'dart:io';

void main() {
  // --- Example 1: To Print 1 To 10 Using While Loop ---
  int i = 1;
  while (i <= 10) {
    stdout.write("$i  ");
    i++;
  }
  print("\n");
  print('*' * 40);

  // --- Example 2: To Print 10 To 1 Using While Loop ---
  int j = 10;
  while (j >= 1) {
    stdout.write("$i  ");
    i--;
  }
  print("\n");
  print('*' * 40);

  // --- Example 3: Display Sum of n Natural Numbers Using While Loop ---
  int total = 0, y = 1;
  int n = 15; // change as per required

  while (y <= n) {
    total = total + y;
    y++;
  }
  print("Total is $total");
  print('*' * 40);

  // --- Example 4: Display Even Numbers Between 50 to 100 Using While Loop ---
  int k = 30;
  while (k <= 60) {
    // if (k.isEven) {
    if (k % 2 == 0) {
      stdout.write("$k  ");
    }
    k++;
  }
  print("\n");
  print('*' * 40);
}
