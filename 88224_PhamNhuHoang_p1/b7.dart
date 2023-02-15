import 'dart:io';
void main(){
  print("Nhap so thu 1: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Nhap so thu 2: ");
  double num2 = double.parse(stdin.readLineSync()!);
  
  double q = num1/num2;
  double r = num1%num2;
  print("quotient: $q");
  print("remainder: $r");
}