import 'dart:io';

void main(){
  print("Enter your score");
  String? input = stdin.readLineSync();

  if(input != null){
    int? score = int.tryParse(input);
  
  if(score == null || score < 0 || score >100){
    print("invalid score.please enter a number between 0 and 100");
  }else{
    String grade;

    switch(score ~/10){
      case 10:
      case 9:
      grade = "A";
      break;
      case 8:
      grade = "B";
      break;
      case 7:
      grade = "C";
      break;
      case 6:
      grade = "D";
      break;
      default:
      grade = "F";
    }
    print("Your great grade is $grade");
  }
}else{
  print("invalid input.please enter a number");
}
}