class Dog {
  String breed;
  String color;

  Dog(this.breed, this.color);

  void bark() {
    print('Woof!');
  }

  void run() {
    print('The dog is running.');
  }
}

void main() {
  var myDog = Dog('Labrador', 'GOlden');
  print('Breed: ${myDog.breed}');
  print('Color: ${myDog.color}');

  myDog.bark();
  myDog.run();
}
