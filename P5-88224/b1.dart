import 'dart:io';

void main() {
  // creating file object
  File file = File('hello.txt');
  // read file
 file.writeAsStringSync('\nPham Nhu Hoang.', mode: FileMode.append);
  print('Done.');
}