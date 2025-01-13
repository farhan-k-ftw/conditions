import 'dart:io';

void main(){
  int n = 5;
  int a = 0;
  int b = 1;

  for(int i=1; i<=2; i++){
    if(n<=0){
      print("please enter positive integer");
    }else if(n == 1){
      print("Fibonacci sequence up to $n term");
      print(a);
    }else{
      print("Fibonacci sequence up to $n term:");
      for(int i=0; i<=n; i++){
        stdout.write("$a ");  
        int next = a+b;
        a=b;
        b=next;
      }
    }
  }
}