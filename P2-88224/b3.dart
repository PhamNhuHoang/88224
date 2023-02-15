
import 'dart:io';
void main(){
  print("nhap so : ");
  double num = double.parse(stdin.readLineSync()!);

  if(num > 0){
         print("Positive number"); 
  }    
  else if(num == 0) {  
         print("Zero");
  }
  else {
    print("Negative number");
  };
}
