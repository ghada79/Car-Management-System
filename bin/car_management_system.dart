import 'car_class.dart';

void main() {
  Car car1 = Car('Toyota Corolla', 2020);
  car1.printCarInfo();
  // setting values to the object using setter
  car1.speed = 500;
  car1.accelerate(50);
  car1.decelerate(20);
  car1.printCarInfo();
}
