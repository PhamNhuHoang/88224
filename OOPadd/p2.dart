class Mother {
  void display() {
    print('display() method của lớp Mother.');
  }
}

class Daughter extends Mother {
  void display() {
    print('display() method của lớp Daughter.');
  }
}

void main() {
  Daughter daughter = Daughter();
  daughter.display();
}
