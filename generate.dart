bool isprime(int number){
  if (number <= 1){
    return false;
  }
  for(int i=2; i<=number ~/ 2; i++){
    if(number % i==0){
      return false;
    }
  }
  return true;
}

void main(){
  print("prime nmber between 1 and 50");

  for(int num=1; num<=50; num++){
    if(isprime(num)){
      print(num);
    }
  }
}