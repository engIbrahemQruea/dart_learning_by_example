void main() {
  // --- Example 1: String In Dart  ---

  String text1 = 'This is an example of a single-line string.';
  String text2 =
      "This is an example of a single line string using double quotes.";
  String text3 = """This is a multiline line   
string using the triple-quotes.
This is tutorial on dart strings.
""";
  print(text1);
  print(text2);
  print(text3);
  print('+' * 40);

  // --- Example 2: String Concatenation  ---

  String firstName = "Ibrahem";
  String lastName = "Qruea";
  print("Using +, Full Name is " + firstName + " " + lastName + ".");
  print("Using interpolation, full name is $firstName $lastName.");
  print('+' * 40);

  // --- Example 3: String Properties  ---

  String str = "Welcome";
  print(str.codeUnits); // Example of code units
  print(str.isEmpty); // Example of isEmpty
  print(str.isNotEmpty); // Example of isNotEmpty
  print("The length of the string is: ${str.length}"); // Example of Length
  print('+' * 40);

  // --- Example 4: Converting String To Uppercase and Lowercase  ---

  String name = "Ibrahem"; // Here F is capital
  String address = "Yemen"; // Here T and A are capital
  print("Name 1 in uppercase: ${name.toUpperCase()}");
  print("Name 1 in lowercase: ${name.toLowerCase()}");
  print("Address  in uppercase: ${address.toUpperCase()}");
  print("Address  in lowercase: ${address.toLowerCase()}");
  print('+' * 40);

  // --- Example 5: Trim String  ---

  String name1 = " Ibrahem"; // Contain space at leading.
  String address2 = "Yemen  "; // Contain space at trailing.
  String job = "Flutter Developer"; // Contains space at middle.

  print("Result of name1 trim is ${name1.trim()}");
  print("Result of address2 trim is ${address2.trim()}");
  print("Result of job trim is ${job.trim()}");
  print("Result of name1 trimLeft is ${name1.trimLeft()}");
  print("Result of address2 trimRight is ${address2.trimRight()}");
  print('+' * 40);

  // --- Example 6: Compare String  ---

  String item1 = "Flutter";
  String item2 = "Dart";
  String item3 = "developer";
  String item4 = "Flutter";

  // Comparing Using Lexicographical Order And Case Sensitivity
  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}");
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}");
  print("Comparing item 2 with item 1: ${item2.compareTo(item1)}");
  print("Comparing item 2 with item 3: ${item2.compareTo(item3)}");
  print("Comparing item 3 with item 1: ${item3.compareTo(item1)}");
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");
  print("Comparing item 1 with item 4: ${item1.compareTo(item4)}");
  print('+' * 40);

  // --- Example 7: Replace String  ---

  String text =
      "I am a good programmer I like milk. Doctor says milk is good for health.";

  String newText = text.replaceAll("milk", "water");

  print("Original Text: $text");
  print("Replaced Text: $newText");
  print('+' * 40);

  // --- Example 8: Split String  ---

  String allNames = "Malk, Ibrahem, Fatma, Jana";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");
  print('+' * 40);

  // --- Example 9: ToString  ---

  int number = 20;
  String result = number.toString();

  print("Type of number is ${number.runtimeType}");
  print("Type of result is ${result.runtimeType}");
  print('+' * 40);

  // --- Example 10: SubString  ---

  String textSubString = "I love dart";
  print(
    "Print only dart: ${textSubString.substring(7)}",
  ); // from index 6 to the last index
  print(
    "Print only love: ${textSubString.substring(2, 6)}",
  ); // from index 2 to the 6th index
  print('+' * 40);

  // --- Example 11: Reverse String  ---

  String input = "Programmer";
  print("$input Reverse is ${input.split('').reversed.join()}");
  print('+' * 40);

  // --- Example 12: How To Capitalize First Letter Of String  ---

  String textCapitalize = "hello dart";
  print(
    "Capitalized first letter of String: ${textCapitalize[0].toUpperCase()}${textCapitalize.substring(1)}",
  );
  print('+' * 40);
}
