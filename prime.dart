
  import 'dart:io';

bool isprime(int number){
    if (number <= 1){
      return false;
    }
    for (int i =2; i<= number ~/2; i++){
      if (number % i==0){
        return false;
      }
    }
    return true;
  }

  void main(){
    stdout.write("Enter a number to check if it is prime : ");
    int? num = int.tryParse(stdin.readLineSync() ?? '');

    if(num == null){
      print("Invalid input. please enter a valid number");
      return;
    }

    if (isprime(num)){
      print("$num is a prime number");
    }else{
      print("$num is not a prime number");
    }
  }
  