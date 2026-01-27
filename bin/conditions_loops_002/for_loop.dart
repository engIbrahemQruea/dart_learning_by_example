import 'dart:io';

void main() {
  // --- Example 1:  To Print 1 To 10 Using For Loop ---
  for (int i = 1; i <= 10; i++) {
    stdout.write("$i  ");
  }
  print("\n");
  print('*' * 40);

  // --- Example 2: To Print 10 To 1 Using For Loop ---
  for (int i = 10; i >= 1; i--) {
    stdout.write("$i  ");
  }
  print("\n");
  print('*' * 40);

  // --- Example 3: Display Sum of n Natural Numbers Using For Loop ---
  int total = 0;
  int n = 20; // change as per required

  for (int i = 1; i <= n; i++) {
    total = total + i;
  }
  print("Total is $total");
  print('*' * 40);

  // --- Example 4: Display Even Numbers Between 50 to 100 Using For Loop ---
  for (int i = 50; i <= 100; i++) {
    //if (i.isEven) {
    if (i % 2 == 0) {
      stdout.write("$i  ");
    }
  }
  print("\n");
  print('*' * 40);

  // --- Example 5: Infinite Loop In Dart ---
  // for (int i = 1; i >= 1; i++) {
  //   print(i);
  // }
  print('*' * 40);

  // --- Example 6:  ---

  print('*' * 40);
}
