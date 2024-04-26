import 'dart:io';
List<String> uniqueNames(List<String> name ) => name.toSet().toList();
void main(){
  List<String> names =[];
  stdout.write("How many Strings do you want in your List : ");
  int length = int.parse(stdin.readLineSync()!);
  names = List.generate(length, (i) {
    stdout.write("Enter the value  : ");
      String el = stdin.readLineSync()!;
      names.insert(i,el);;
      return el;
  });
  List<String> uniqueNamesList = uniqueNames(names);
  print(uniqueNamesList);
}