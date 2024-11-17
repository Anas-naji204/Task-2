class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  void printInfo() {
    print("Id: $_id");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Price: $_price");
    print("..............");
  }
}

void main() {
  Camera camera1 = Camera(1, "Nikon", "brown", 1500);
  Camera camera2 = Camera(2, "Nokia", "black", 2500);
  Camera camera3 = Camera(3, "Sony", "white", 3000);

  camera1.printInfo();
  camera2.printInfo();
  camera3.printInfo();
}
