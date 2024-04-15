class Animal{
  // attributes

  String name;
  String color;
  String type;

// constructor
  Animal(this.name, this.color, this.type);


  //methods

void eat() {
  print('eating....');
}

void run() {
  print('running...');
}


void main(){
  var cat = Animal('pussy', 'brown', 'wild');

  print('animal name: ${cat.name}');
  print('animal type: ${cat.type}');
  print('animal color: ${cat.color}');

  cat.run();
  cat.eat();
}

}