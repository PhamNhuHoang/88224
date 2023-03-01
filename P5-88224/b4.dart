import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  file.copySync('hello_copy.txt');

}