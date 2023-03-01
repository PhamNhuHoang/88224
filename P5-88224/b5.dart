import 'dart:io';

void main(List<String> args) {
  String dart = "D:/P5-88224/100File";
  for(int i=0;i<=99;i++){
   String filename = '${dart}/file_$i.txt';

    File file = File(filename);
    file.createSync();
  }
  print('File written.');
}