abstract class Bottle {
void open();
}
class CokeBottle implements Bottle{
  @override
  void open()
  {
    print ("Coke bottle is opened");

  }
}
class BottleFactory{
  static Bottle create(){
  return CokeBottle();
  }
}

void main() 
{
  Bottle bottle1=BottleFactory.create();
  bottle1.open();
}
