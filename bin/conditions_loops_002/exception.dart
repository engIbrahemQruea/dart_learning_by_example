void main() {
  // --- Example 1: Try Catch In Dart ---
  int a = 18;
  int b = 0;
  int res;
  try {
    res = a ~/ b;
    print("Result is $res");
  }
  // It returns the built-in exception related to the occurring exception
  catch (ex) {
    print(ex);
  }
  print('*' * 40);

  // --- Example 2:  Finally In Dart Try Catch ---
  int num1 = 12;
  int num2 = 0;
  int res1;
  try {
    res = num1 ~/ num2;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed');
  }
  print('*' * 40);

  // --- Example 3: Throwing An Exception ---
  try {
    check_account(-10);
  } catch (e) {
    print('The account cannot be negative');
  }
}
void check_account(int amount) {
  if (amount < 0) {
    throw new FormatException(); // Raising explanation externally
  }
  print('*' * 40);

  // --- Example 4: How to Create & Handle Exception ---

// class MarkException implements Exception {
//   String errorMessage() {
//     return 'Marks cannot be negative value.';
//   }
// }

// void main() {
//   try {
//     checkMarks(-20);
//   } catch (ex) {
//     print(ex.toString());
//   }
// }

// void checkMarks(int marks) {
//   if (marks < 0) throw MarkException().errorMessage();
// }

  print('*' * 40);
  // --- Example 5: How to Create & Handle Exception ---

// import 'dart:math';

// // custom exception class
// class NegativeSquareRootException implements Exception {
//   @override
//   String toString() {
//     return 'Sqauare root of negative number is not allowed here.';
//   }
// }

// // get square root of a positive number
// num squareRoot(int i) {
//   if (i < 0) {
//     // throw `NegativeSquareRootException` exception
//     throw NegativeSquareRootException();
//   } else {
//     return sqrt(i);
//   }
// }

// void main() {
//   try {
//     var result = squareRoot(-4);

//     print("result: $result");
//   } on NegativeSquareRootException catch (e) {
//     print("Oops, Negative Number: $e");
//   } catch (e) {
//     print(e);
//   } finally {
//     print('Job Completed!');
//   }
// }


}
