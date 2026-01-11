void main() {
  // --- Example 1: Numbers ---

  // Declaring Variables
  int num1 = 100; // without decimal point.
  double num2 = 130.2; // with decimal point.
  num num3 = 50;
  num num4 = 50.4;

  // For Sum
  num sum = num1 + num2 + num3 + num4;

  // Printing Info
  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is $sum");
  print('-' * 40);

  // --- Example 2: Round Double Value To 2 Decimal Places ---

  // Declaring Variables
  double price = 1130.2232323233233; // valid.
  print(price.toStringAsFixed(2));
  print('-' * 40);
  // --- Example 3: Strings ---
  // Declaring Values
  String universityName = "Ibb University";
  String address = "Yemen";

  // Printing Values
  print("School name is $universityName and address is $address");
  print('-' * 40);
  // --- Example 4: Create A Multi-Line String In Dart ---

  // Multi Line Using Single Quotes
  String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';

  // Multi Line Using Double Quotes
  String otherMultiLineText = """
This is Multi Line Text
with 3 double quote
I am also writing here.
""";

  // Printing Information
  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");
  print('-' * 40);

  // --- Example 5: Special Character In String ---

  print("Welcome to Dart Course.\nLearning is fun!"); // \n New Line

  print("Name:\tIbrahem\nCountry:\tYemen"); // \t Tab

  print("He said: \"Dart is amazing!\""); // /" Double Quote

  int pric = 100;
  print("The total price is: \$ $pric"); // \$ Dollar Sign

  print(r"This is a raw string, \n won't create a new line."); // r Raw String
  print('-' * 40);

  // --- Example 6: Convert String To Int In Dart ---

  String strValue = "1";
  print("Type of strvalue is ${strValue.runtimeType}");
  int intValue = int.parse(strValue);
  print("Value of intValue is $intValue");
  // this will print data type
  print("Type of intValue is ${intValue.runtimeType}");

  // --- Example 7: Convert String To Double In Dart ---

  String strValu = '1.2';
  print("Type of strValu is ${strValu.runtimeType}");
  double doubleValue = double.parse(strValu);
  print("Value of doubleValue is $doubleValue");
  // this will print data type
  print("Type of doubleValue is ${doubleValue.runtimeType}");
  print('-' * 40);

  // --- Example 8: Convert Int To String In Dart ---

  int numInt = 1;
  print("Type of one is ${numInt.runtimeType}");
  String numIntToString = numInt.toString();
  print("Value of oneInString is $numIntToString");
  // this will print data type
  print("Type of oneInString is ${numIntToString.runtimeType}");
  print('-' * 40);

  // --- Example 9: Convert Double To Int In Dart ---

  double numDouble = 10.01;
  int numConvertedToInteger = numDouble
      .toInt(); // converting double to int and Truncate after

  print(
    "The value of num1 is $numDouble. Its type is ${numDouble.runtimeType}",
  );
  print(
    "The value of num2 is $numConvertedToInteger. Its type is ${numConvertedToInteger.runtimeType}",
  );
  print('-' * 40);

  // --- Example 10: Booleans ---

  bool isMarried = true;
  bool isSingle = false;
  print("Is Married: $isMarried");
  print("Is Single: $isSingle");
  print('-' * 40);

  // --- Example 11: Lists ---

  List<String> names = ["Ibrahem", "Malak", "Haneen"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2

  // Finding Length of List
  int length = names.length;
  print("The Length of names is $length");
  print('-' * 40);

  // --- Example 12: Sets ---

  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);
  print('-' * 40);

  // --- Example 13: Maps ---

  Map<String, dynamic> myDetails = {
    'firstName': 'Ibrahem',
    'address': 'Yemen',
    'lastName': 'Qruea',
  };
  // displaying the output
  print(myDetails['firstName']);
  print(myDetails['lastName']);
  print(myDetails['address']);
  print('-' * 40);

  // --- Example 14: Var Keyword In Dart ---

  var name = 'Ibrahem'; //String
  var age = 25; // Int
  var myLength = 165.5; //double
  var isMale = true; //bool
  var listNumber = [1, 2, 3, 4, 5]; // List<int>
  var listNum = [1, 2, 3.3, 4, 5]; // List<num>

  //runtimeType property is a representation of the runtime type of the object.
  print('name is ${name.runtimeType}');
  print('age is ${age.runtimeType}');
  print('myLength is ${myLength.runtimeType}');
  print('isMale is ${isMale.runtimeType}');
  print('listNumber is ${listNumber.runtimeType}');
  print('listNum is ${listNum.runtimeType}');
  print('-' * 40);

  // --- Example 11: Runes In Dart ---

  String charValueSmal = 'a';
  String charValueCapital = 'A';

  print('Character value is ${charValueSmal.runes}');
  print('Character value is ${charValueCapital.runes}');
  print('-' * 40);

  // --- Example 12: How To Check Runtime Type ---

  var checkValue1 = 10;
  var checkValue2 = 'Ibrahem';
  print(checkValue1.runtimeType); // int
  //is called (Type Promotion)
  print(checkValue1 is double); // false
  print(checkValue2.runtimeType); // String
  print(checkValue2 is String); // true
  print('-' * 40);

  // --- Example 13: Statically Typed ---

  
  var myVariableStatically = 50; // You can also use int instead of var
  //myVariableStatically = "Hello"; // this will give error
  print(myVariableStatically);

  // --- Example 14: Dynamically Typed ---

  dynamic myVariableDynamically = 50;
  myVariableDynamically = "Hello";
  print(myVariableDynamically);
  print('-' * 40);
}
