class Dog {
  // property attributes

  String name;
  int age;
  String breed;

  // the constructor
  Dog(this.name, this.age, this.breed);

  // methods/behaviours

  void bark(){
    print('Woof!');
  }
  
  void run(){

    print('The dog is running...');
  }
}


void main(){

  // creating an instance of the dog class

  var myDog = Dog('Jammy', 3, 'Labrador');

  // accessing properties/attributes

  print('Dog name: ${myDog.name}');
  print('Age: ${myDog.age}');
  print('breed: ${myDog.breed}');

  // accessing /calling  methods

myDog.run();

myDog.bark();


}

