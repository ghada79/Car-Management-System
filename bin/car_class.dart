class Car {
  String? _model;
  int? _year;
  double _speed = 0.0;

  Car(this._model, this._year);

  // Getter method to access private property _speed

  double get speed => _speed;

  // Getter method to access private property _year

  int get year => _year!;

  // Getter method to access private property _model

  String get model => _model!;

  set speed(double value) {
    if (value < 0) {
      throw Exception("speed cannot be less than 0");
    }
    _speed = value;
  }

  double accelerate(double increment) {
    return _speed += increment;
  }

  // Setter to update the value of speed property

  double decelerate(double decrement) {
    _speed -= decrement;
    if (_speed < 0) {
      throw Exception("speed cannot be less than 0");
    }
    return _speed;
  }

  // Method to display the values of the properties

  void printCarInfo() {
    print("model: $_model");
    print("speed: $_speed");
    print("year: $_year");
  }
}
