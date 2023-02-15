import 'dart:io';
void main(){
  print("nhap chuoi : ");
  String name = stdin.readLineSync() ??"";

  print("xoa dau cach :");
  print(name.replaceAll(' ', ''));
}