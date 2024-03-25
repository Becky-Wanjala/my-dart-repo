import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write('Enter a number: ');
  String? input = stdin.readLineSync();

  // Convert the input to an integer
  int? number = int.tryParse(input!);

  // Check if the input is a valid number
  if (number == null) {
    print('Invalid input. Please enter a valid number.');
    return;
  }

  // Check the criteria and print the message accordingly
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
