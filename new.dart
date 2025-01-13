import 'dart:io';

void main() {
  print("Enter a score between 0 and 100:");

  // Reading user input
  String? input = stdin.readLineSync();
  if (input == null || input.isEmpty) {
    print("Invalid input. Please enter a valid number.");
    return;
  }

  int? score = int.tryParse(input);

  if (score == null) {
    print("Invalid input. Please enter a valid number.");
    return;
  }

  if (score < 0 || score > 100) {
    print("Invalid score. Please enter a number between 0 and 100.");
    return;
  }

  switch (score ~/ 10) {
    case 10: // Covers scores like 100
    case 9:
      print("Grade: A");
      break;
    case 8:
      print("Grade: B");
      break;
    case 7:
      print("Grade: C");
      break;
    case 6:
      print("Grade: D");
      break;
    default:
      print("Grade: F");
  }
}
