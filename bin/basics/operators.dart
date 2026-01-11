void main() {
  // --- Example 1: Arithmetic Operators  ---

  // declaring two numbers
  int num1 = 10;
  int num2 = 6;

  // performing arithmetic calculation
  int sum = num1 + num2; // addition
  int sub = num1 - num2; // subtraction
  int unaryMinus = -num1; // unary minus
  int mul = num1 * num2; // multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; // integer division
  int mod = num1 % num2; // show remainder

  //Printing info
  print("The addition is $sum .");
  print("The subtraction is $sub .");
  print("The unary minus is $unaryMinus .");
  print("The multiplication is $mul .");
  print("The division is $div .");
  print("The integer division is $div2 .");
  print("The modulus is $mod .");
  print('-' * 40);

  // --- Example 2: Increment and Decrement Operators  ---

  // declaring two numbers
  int number1 = 0;
  int number2 = 0;

  // performing increment / decrement operator

  // pre increment
  number2 = ++number1;
  print("The value of num2 is $number2");

  // reset value to 0
  number1 = 0;
  number2 = 0;

  // post increment
  number2 = number1++;
  print("The value of num2 is $number2");
  print('-' * 40);

  // --- Example 3: Assignment Operators  ---

  double age = 24;
  age += 1; // Here age+=1 means age = age + 1.
  print("After Addition Age is $age");
  age -= 1; //Here age-=1 means age = age - 1.
  print("After Subtraction Age is $age");
  age *= 2; //Here age*=2 means age = age * 2.
  print("After Multiplication Age is $age");
  age /= 2; //Here age/=2 means age = age / 2.
  print("After Division Age is $age");
  print('-' * 40);

  // --- Example 4: Relational Operators  ---

  int numRela1 = 10;
  int numRela2 = 5;
  //printing info
  print(numRela1 == numRela2);
  print(numRela1 != numRela2);
  print(numRela1 < numRela2);
  print(numRela1 > numRela2);
  print(numRela1 <= numRela2);
  print(numRela1 >= numRela2);
  print('-' * 40);

  // --- Example 5: Logical Operators  ---

  num userId = 122;
  num userPin = 455;

  // Printing Info
  print((userId == 122) && (userPin == 455)); // print true
  print((userId == 12123) && (userPin == 455)); // print false.
  print((userId == 122) || (userPin == 455)); // print true.
  print((userId == 12123) || (userPin == 455)); // print true
  print(!((userId == 122) || (userPin == 455))); //print false
  print('-' * 40);

  // --- Example 6: Type Test Operators  ---

  String typeTestValue = "Welcome in Dart ";
  int testNumber = 10;

  print(typeTestValue is String);
  print(testNumber is! int);
  print('-' * 40);
}
