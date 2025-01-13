import 'dart:io';

void main(){
  print("enter a character");
  String?character = stdin.readLineSync()!.toLowerCase();
  //var character = "A".toLowerCase();
  if(character == "a" || character == "e" ||  character== "i" || character== "o" || character== "u"){
    print("this character is  vowel");
  }else{
    print("this character is consonand");
  }
}

