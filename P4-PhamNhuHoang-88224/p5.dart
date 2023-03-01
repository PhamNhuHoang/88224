void main(List<String> args) {
  List<String> names = [
    "Hoang",
    "Anh",
    "Huy",
    "An",
    "Manh",
    "Cuong",
    "Anh"
  ];
  List<String> nameStartWithA = names.where((element) => element.startsWith("A")).toList();
  print("ten bat dau bang A $nameStartWithA");
}