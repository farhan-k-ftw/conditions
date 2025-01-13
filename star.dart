import 'dart:io';

// void main(){
//   int row = 5;
//   int column = 5;
//   for(int i=0; i<row; i++){
//     for(int j=0; j<column; j++){
//       if(i==0 || i == row-1 || j == 0 || j == column-1){
//         stdout.write("* ");
//       }else{
//         stdout.write("  ");
//       }
//     }
//     print(" ");
//   }
// }
// 

  void main(){
  int num = 5;
  for(int i=num; i>=1; i--){
    for(int j=1; j<=i; j++){
      stdout.write("* ");
    }
    print(" ");
 
  }
}
