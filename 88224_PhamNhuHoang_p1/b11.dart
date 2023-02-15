import 'dart:io';
void main(){
  print("total bill amount: ");
  double total = double.parse(stdin.readLineSync()!);
  print("number of people: ");
  double num = double.parse(stdin.readLineSync()!);
  
  double q = total/num;
  print("Formula : $q");
}