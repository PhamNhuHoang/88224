import 'dart:io';
void main(){
  print("nhap X :");
  var x = double.parse(stdin.readLineSync()!);
  print("Nhap Y:");
  var y = double.parse(stdin.readLineSync()!);

  var z = x+y;
  print("Sum x+y : $z");
}
