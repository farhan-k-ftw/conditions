

void main(){
  List<int> numbers = [3,2,1,5,9,10,7,3,4,10,1,15];
  print("Enter number");
  int largest  = numbers[0];
  int smallest = numbers[0];

  for(int num in numbers){
    if(num > largest){
      num = largest;
    }
    if(num > smallest){
      num = smallest;
    }
  }
  print("largest number is = $largest");
  print("smallest number is = $smallest");
}
