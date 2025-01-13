import 'dart:io';

// void main(){
//   int num =5;
//   for(int i=num; i>=1; i--){
//     for(int j=1; j<=num; j++){
//       stdout.write("$j ");
//     }
//     print(" ");
//   }
// }

  void main(){
  int num = 5;
  for(int i=num; i>=1; i--){
    for(int j=1; j<=i; j++){
      stdout.write("$j ");
    }
    print(" ");
  }
}