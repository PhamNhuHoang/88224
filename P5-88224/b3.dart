import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // get file location
  
  print('File absolute path: ${file.absolute.parent}');
  
}