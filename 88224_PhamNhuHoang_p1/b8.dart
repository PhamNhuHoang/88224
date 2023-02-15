import 'dart:io';
void main(){
  print("Nhap so thu 1: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Nhap so thu 2: ");
  double num2 = double.parse(stdin.readLineSync()!);
  
  print("doi cho 2 so :");
  print("so thu 1 la : $num2");
  print("so thu 2 la : $num1");
}