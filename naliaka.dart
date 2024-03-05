void main() {
  // Integer (int) data type
  int age = 25;
  print('Age: $age'); // Output: Age: 25

  // Double data type
  double height = 5.9;
  print('Height: $height feet'); // Output: Height: 5.9 feet

  // String data type
  String name = 'John Doe';
  print('Name: $name'); // Output: Name: John Doe

  // List data type (dynamic array)
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers'); // Output: Numbers: [1, 2, 3, 4, 5]

  // Map data type (key-value pairs)
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'city': 'Wonderland',
  };
  print(
      'Person: $person'); // Output: Person: {name: Alice, age: 30, city: Wonderland}

  // Testing function for accuracy and performance
  testFunction();
}

// Sample function for testing accuracy and performance
void testFunction() {
  // Add numbers from 1 to 100 using a loop
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    sum += i;
  }
  print(
      'Sum of numbers from 1 to 100: $sum'); // Output: Sum of numbers from 1 to 100: 5050
}
