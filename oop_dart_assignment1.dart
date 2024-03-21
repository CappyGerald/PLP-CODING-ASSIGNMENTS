// Defining a Vehicle class with start and stop methods
class Vehicle {
  void start() {
    print('Starting the vehicle...');
  }

  void stop() {
    print('Stopping the vehicle...');
  }
}

// Car class that extends Vehicle
class Car extends Vehicle {
  @override
  void stop() {
    print('Car is stopping...');
  }
}

// Bike class that extends Vehicle
class Bike extends Vehicle {
  @override
  void stop() {
    print('Bike is stopping...');
  }
}

void main() {
  // Create instances of Car and Bike
  var car = Car();
  var bike = Bike();

  // Start and stop the car
  car.start();
  car.stop();

  // Start and stop the bike
  bike.start();
  bike.stop();
}
