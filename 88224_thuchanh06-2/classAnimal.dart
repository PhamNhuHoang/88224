class Animal {
  int? id;
  String? name;
  String? color;

  // Method
  void display() {
    print("Name: $name");
    print("Color: $color");
  }
}

class Cat extends Animal {
  String? sound;

  // Method
  void Detail() {
    print("Sound: $sound");
  }
}

void main() {
  var cat = Cat();
  cat.id = 112;
  cat.name = "Tom";
  cat.color = "Orange";
  cat.sound = "MOEW";
  cat.display();
  cat.Detail();
}
