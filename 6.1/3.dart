import 'dart:io';
int addNum({required int a, required int b}) => a+b;
int subNum({required int a, required int b}) => a-b;
int mulNum({required int a, required int b}) => a*b;
double divNum({required int a, required int b}) => a/b;
void main(){
  print("welcome to Menu Driven Code..");
  int choice;
  stdout.write("Enter Number 1 : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number 2 : ");
  int num2 = int.parse(stdin.readLineSync()!);
  do{
    print("~~~~~~~~~~~~~~~~~~~~~~~~~");
    print("Press 1 for Addition");
    print("Enter 2 for Subtraction");
    print("Enter 3 for Multiplication");
    print("Enter 4 for Division");
    print("Enter 0 to Exit");
     print("~~~~~~~~~~~~~~~~~~~~~~~~~");
    stdout.write("Enter your choice : ");
    choice = int.parse(stdin.readLineSync()!);
     print("~~~~~~~~~~~~~~~~~~~~~~~~~");
    switch (choice) {
      case 1:
        print("The Addition of $num1 and $num2 is ${addNum(a: num1, b: num2)}");
         print("~~~~~~~~~~~~~~~~~~~~~~~~~");
        break;
      case 2:
        print("The Subtraction of $num1 and $num2 is ${subNum(a: num1, b: num2)}");
         print("~~~~~~~~~~~~~~~~~~~~~~~~~");
        break;
      case 3:
        print("The Multiplication of $num1 and $num2 is ${mulNum(a: num1, b: num2)}");
         print("~~~~~~~~~~~~~~~~~~~~~~~~~");
        break;
      case 4:
        if(num!=0){
          print("The Subtraction of $num1 and $num2 is ${subNum(a: num1, b: num2)}");
           print("~~~~~~~~~~~~~~~~~~~~~~~~~");
        }else{
          print("Number 2 can't be zero");
           print("~~~~~~~~~~~~~~~~~~~~~~~~~");
        }
        break;
      case 0:
        print("Exiting the Code..");
        break;
      default:
        print("Invalud choice..");
         print("~~~~~~~~~~~~~~~~~~~~~~~~~");
        break;
    }
  }while(choice!=0);
}