import 'dart:io';
void main(){
  print("nhap so : ");
  double num = double.parse(stdin.readLineSync()!);

  if(num%2 == 0){  
         print("The number is even");     
} else {  
         print("The number is odd");  
};  
}