import 'dart:io';
int sum(int a , int b ,[int c=0, int d=0]){
  return a+b+c+d;
}
void main(){
  stdout.write("Enter value for Number 1 : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter value for Number 2 : ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter value for Number 3 : ");
  int num3 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter value for Number 2 : ");
  int num4 = int.parse(stdin.readLineSync()!);
  int result = sum(num1, num2, num3, num4);
  print("The Addition of $num1 , $num2  $num3 , $num4 is $result");
}