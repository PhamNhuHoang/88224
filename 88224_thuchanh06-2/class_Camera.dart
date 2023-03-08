class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _prize;

  int getID() {
    return _id!;
  }

  String getBrand() {
    return _brand!;
  }

  String getColor() {
    return _color!;
  }

  double getPrize() {
    return _prize!;
  }

  void setID(int id) {
    this._id = id;
  }

  void setBrand(String brand) {
    this._brand = brand;
  }

  void setColor(String color) {
    this._color = color;
  }

  void setPrize(double prize) {
    this._prize = prize;
  }
}

void main() {
  Camera cam = Camera();
  cam.setID(111);
  cam.setBrand("HP");
  cam.setColor("Black");
  cam.setPrize(90000000);

  print("id: ${cam.getID()}");
  print("brand: ${cam.getBrand()}");
  print("color: ${cam.getColor()}");
  print("prize: ${cam.getPrize()}");
}
