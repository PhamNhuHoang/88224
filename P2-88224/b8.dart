import 'dart:io';
void main(){
  print("nhap a :");
  var a = double.parse(stdin.readLineSync()!);
  print("Nhap b:");
  var b = double.parse(stdin.readLineSync()!);

 print("Nhap phep tinh:");
  String cal = stdin.readLineSync() ?? "";
 
  switch (cal){
    case "+":
    print("ket qua cua phep cong la : ${a+b}");
    break;
    case "-":
     print("ket qua cua phep tru la : ${a-b}");
    break;
    case "*":
     print("ket qua cua phep nhan la : ${a*b}");
    break;
    case "/":
     print("ket qua cua phep chia la : ${a/b}");
    break;
    default:
    print("sai dinh dang");
    break;
  }
}
