import 'dart:io';

void main() {
  // creating file object
  File file = File('hello.txt');
  // 
 file.writeAsStringSync('\nHuy.', mode: FileMode.append);
 file.writeAsStringSync('\nAn.', mode: FileMode.append);
 file.writeAsStringSync('\nNam.', mode: FileMode.append);
 file.writeAsStringSync('\nManh.', mode: FileMode.append);
  print('Done.');
}