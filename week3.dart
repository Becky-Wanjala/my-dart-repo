import 'dart:io';

void main() {
  // Prompt user for a number
  print('Enter a number: ');

  // Read input from user
  String? input = stdin.readLineSync();

  // Convert input to integer
  int number = int.tryParse(input ?? '') ?? 0;

  // Check conditions and print message accordingly
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
