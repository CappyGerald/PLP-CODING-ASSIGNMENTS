// classes in dart

class Animal{

  // properties
  String color;
  String breed;

  // constructor
  Animal(this.color, this.breed);

  //method

  void bark(){
    print("Animal barking...");

  }
  void run(){
    print("Animal running");

  }
  
  }
  
 // creating an instance of a class
  void main(){
    var dog = Animal("White", "Labrador");

// accessing properties
    print("Breed: ${dog.breed}");
    print("Color: ${dog.color}");
    //accessing methods

 dog.bark();
 dog.run(); 
  }
  
