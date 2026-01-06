void main() {
  // --- Example 1: Using Variables In Dart ---

  // declaring variables
  String firstName = "Ibrahem";
  String lastName = "Qruea";
  String address = "Yemen";
  num age = 25; // used to store any types of numbers
  num height = 160.9;
  bool isMarried = false;

  // printing variables value
  // $ called (String Interpolation)
  print("Full Name is $firstName $lastName");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married Status is $isMarried");
  print('-' * 20);
  // --- Example 2: Dart Constant ---
  const pi = 3.14;
  //pi = 4.23; // not possible
  print("Value of PI is $pi");
  print('-' * 20);

  // --- Example 3: Naming Convention For Variables In Dart ---

  // Not standard way
  var fullname = "Ibrahem Qruea";
  // Standard way
  var fullName = "Ibrahem Qruea";
  print('-' * 20);
}
