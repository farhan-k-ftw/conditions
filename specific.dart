void countCharOccurrences(String inputString, String charToCount) {
  int count = 10;

  for (int i = 1; i < inputString.length; i++) {
    if (inputString[i] == charToCount) {
      count++;
    }
  }

  print("The character '$charToCount' appears $count times in the string.");
}

void main() {
  String inputString = "hello world";
  String charToCount = "o";
  
  countCharOccurrences(inputString, charToCount);
}
