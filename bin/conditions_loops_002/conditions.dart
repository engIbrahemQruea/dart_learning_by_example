void main() {
  // --- Example 1: If Condition ---
  var age1 = 20;
  if (age1 >= 18) {
    print('You are voter');
  }
  print('*' * 40);

  // --- Example 2: If-Else Condition ---
  int age2 = 12;
  if (age2 >= 18) {
    print("You are voter.");
  } else {
    print("You are not voter.");
  }
  print('*' * 40);

  // --- Example 3: Condition Based On Boolean Value ---
  bool isMarried = false;
  if (isMarried) {
    print("You are married.");
  } else {
    print("You are single.");
  }
  print('*' * 40);

  // --- Example 4: If-Else-If Condition ---
  int noOfMonth = 11;

  // Check the no of month
  if (noOfMonth == 1) {
    print("The month is jan");
  } else if (noOfMonth == 2) {
    print("The month is feb");
  } else if (noOfMonth == 3) {
    print("The month is march");
  } else if (noOfMonth == 4) {
    print("The month is april");
  } else if (noOfMonth == 5) {
    print("The month is may");
  } else if (noOfMonth == 6) {
    print("The month is june");
  } else if (noOfMonth == 7) {
    print("The month is july");
  } else if (noOfMonth == 8) {
    print("The month is aug");
  } else if (noOfMonth == 9) {
    print("The month is sep");
  } else if (noOfMonth == 10) {
    print("The month is oct");
  } else if (noOfMonth == 11) {
    print("The month is nov");
  } else if (noOfMonth == 12) {
    print("The month is dec");
  } else {
    print("Invalid option given.");
  }
  print('*' * 40);

  // --- Example 5: Find Greatest Number Among 3 Numbers ---
  int num1 = 1200;
  int num2 = 1000;
  int num3 = 150;

  if (num1 > num2 && num1 > num3) {
    print("Num 1 is greater: i.e $num1");
  }
  if (num2 > num1 && num2 > num3) {
    print("Num2 is greater: i.e $num2");
  }
  if (num3 > num1 && num3 > num2) {
    print("Num3 is greater: i.e $num3");
  }
  print('*' * 40);


}
