void main(List<String> args) {
  Map<String, String> Infor = {
      'john': '000001',
      'Victor' : '000003',
      'Harry': '000007',
      'Tom' : '000009',
  };
  Infor.removeWhere((key, value) => key.length <4 );
  print("all keys have length 4: $Infor");

}