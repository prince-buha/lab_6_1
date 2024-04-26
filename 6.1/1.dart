import 'dart:io';

int cubeOfInt(int x){
  return x*x*x;
}
void main(){
  stdout.write("Enter value of the Integer : ");
  int num = int.parse(stdin.readLineSync()?? "0");
  int result = cubeOfInt(num);
  print("The cube of $num is $result");
}