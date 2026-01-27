void main() {
  // --- Example : Using If Else ---
  int num1 = 10;
  int num2 = 15;
  int max = 0;
  if (num1 > num2) {
    max = num1;
  } else {
    max = num2;
  }
  print("The greatest number is $max");
  print('*' * 40);

  // --- Example 1: Using Ternary Operator ---
  int num3 = 10;
  int num4 = 15;
  int max1 = (num3 > num4) ? num3 : num4;
  print("The greatest number is $max1");
  print('*' * 40);

  // --- Example 2: Ternary Operator Dart ---
  var selection = 2;
  var output = (selection == 2) ? 'Apple' : 'Banana';
  print(output);
  print('*' * 40);

  // --- Example 3: Ternary Operator Dart ---
  var age = 18;
  var check = (age >= 18) ? 'You ara a voter.' : 'You are not a voter.';
  print(check);
  print('*' * 40);
}
