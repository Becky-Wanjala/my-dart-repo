void main() {
  // Example of int data type
  int age = 25; // Represents a whole number (integer)
  print('Age: $age');

  // Example of double data type
  double height = 5.9; // Represents a floating-point number (decimal)
  print('Height: $height feet');

  // Example of String data type
  String name = 'John Doe'; // Represents a sequence of characters
  print('Name: $name');

  // Example of List data type
  List<String> fruits = [
    'Apple',
    'Banana',
    'Orange'
  ]; // Represents an ordered collection of elements
  print('Fruits: $fruits');

  // Example of Map data type
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': false,
  }; // Represents a collection of key-value pairs
  print('Person: $person');

  // Testing the List and Map data types
  fruits.add('Mango'); // Adding a new element to the List
  person['city'] = 'New York'; // Adding a new key-value pair to the Map

  print('Updated Fruits: $fruits');
  print('Updated Person: $person');
}
