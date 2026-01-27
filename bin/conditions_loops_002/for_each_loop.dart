void main() {
  // --- Example 1: Print Each Item Of List Using Foreach ---
  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballplayers.forEach((names) => print(names));
  print('*' * 40);

  // --- Example 2: Print Each Total and Average Of Lists ---
  List<int> numbers = [1, 2, 3, 4, 5];
  int total = 0;
  numbers.forEach((num) => total = total + num);
  print("Total is $total.");
  double avg = total / (numbers.length);
  print("Average is $avg.");
  print('*' * 40);

  // --- Example 3: For In Loop In Dart ---
  List<String> brotherNames = ['Ibrahem', 'Malk', 'Mohammed', 'Fayz'];

  for (String brother in brotherNames) {
    print(brother);
  }
  print('*' * 40);

  // --- Example 4: How to Find Index Value Of List ---
  List<String> frindNames = ['gmal', 'abdulla', 'Saeed', 'Malk'];

  frindNames.asMap().forEach((index, value) => print("$value index is $index"));
  print('*' * 40);

  // --- Example 5: Print Unicode Value of Each Character of String ---
  String name = "Ibrahem";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
  print('*' * 40);


}
