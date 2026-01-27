import 'dart:io';

void main() {
  // --- Example 1: Break In Dart For Loop ---
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    stdout.write("$i  ");
  }
  print('*' * 40);

  // --- Example 2: Break In Dart Negative For Loop ---
  for (int i = 10; i >= 1; i--) {
    if (i == 7) {
      break;
    }
    stdout.write("$i  ");
  }
  print('*' * 40);

  // --- Example 3: Break In Dart While Loop ---
  int i = 1;
  while (i <= 10) {
    stdout.write("$i  ");
    if (i == 5) {
      break;
    }
    i++;
  }
  print('*' * 40);

  // --- Example 4: Break In Switch Case ---
  var noOfMoneth = 5;
  switch (noOfMoneth) {
    case 1:
      print("Selected month is January.");
      break;
    case 2:
      print("Selected month is February.");
      break;
    case 3:
      print("Selected month is march.");
      break;
    case 4:
      print("Selected month is April.");
      break;
    case 5:
      print("Selected month is May.");
      break;
    case 6:
      print("Selected month is June.");
      break;
    case 7:
      print("Selected month is July.");
      break;
    case 8:
      print("Selected month is August.");
      break;
    case 9:
      print("Selected month is September.");
      break;
    case 10:
      print("Selected month is October.");
      break;
    case 11:
      print("Selected month is November.");
      break;
    case 12:
      print("Selected month is December.");
      break;
    default:
      print("Invalid month.");
      break;
  }
  print('*' * 40);

  // --- Example 5: Continue In Dart ---
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    stdout.write("$i  ");
  }
  print('*' * 40);

  // --- Example 6: Continue In For Loop Dart ---
  for (int i = 10; i >= 1; i--) {
    if (i == 4) {
      continue;
    }
    stdout.write("$i  ");
  }
  print('*' * 40);

  // --- Example 7: Continue In Dart While Loop ---
  int k = 1;
  while (k <= 10) {
    if (k == 5) {
      k++;
      continue;
    }
    stdout.write("$k  ");
    k++;
  }
  print('*' * 40);
}
