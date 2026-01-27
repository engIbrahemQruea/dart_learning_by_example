void main() {
  // --- Example 1: Switch Statement ---
  var dayOfWeek = 5;
  switch (dayOfWeek) {
    case 1:
      print("Day is Sunday.");
      break;
    case 2:
      print("Day is Monday.");
      break;
    case 3:
      print("Day is Tuesday.");
      break;
    case 4:
      print("Day is Wednesday.");
      break;
    case 5:
      print("Day is Thursday.");
      break;
    case 6:
      print("Day is Friday.");
      break;
    case 7:
      print("Day is Saturday.");
      break;
    default:
      print("Invalid Weekday.");
      break;
  }
  print('*' * 40);

  // --- Example 2: Switch Case On Strings ---
  const weather1 = "cloudy";

  switch (weather1) {
    case "sunny":
      print("Its a sunny day. Put sunscreen.");
      break;
    case "snowy":
      print("Get your skis.");
      break;
    case "cloudy":
    case "rainy":
      print("Please bring umbrella.");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
  print('*' * 40);

//   // --- Example 3: Switch Case On Enum ---
// // define enum outside main function
// enum Weather{ sunny, snowy, cloudy, rainy}
// // main method

//  const weather = Weather.cloudy;
  
//   switch (weather) {
//     case Weather.sunny:
//         print("Its a sunny day. Put sunscreen.");
//         break;
//     case Weather.snowy:
//         print("Get your skis.");
//       break;
//     case Weather.rainy:
//     case Weather.cloudy:
//       print("Please bring umbrella.");
//       break;
//     default:
//         print("Sorry I am not familiar with such weather.");
//       break;
//   }
//   print('*' * 40);



}
