void main(List<String> args) {
  Map<String, String> Information = {
      'Name': 'John',
      'Address' : '226 Tokyo',
      'Age' : '25',
      'Country' : 'Seoul'
  };
   // Without List
  print("All keys of Map: ${Information.keys}");
  print("All values of Map: ${Information.values}");
 
  // With List
  print("All keys of Map with List: ${Information.keys.toList()}");
  print("All values of Map with List: ${Information.values.toList()}");
  

}