// Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

// Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program to check different string values using switch statement
void checkString(String value) {
  switch (value) {
    case "hello":
      print("Hello there!");
      break;
    case "bye":
      print("Goodbye!");
      break;
    default:
      print("Unknown value");
  }
}

// Program to print numbers from 20 to 10 using a while loop
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program to check if a number is even or odd using if-else statement
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

// Program to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Program to catch an exception using try-catch block
void catchException() {
  try {
    // Simulating an error by dividing by zero
    int result = 10 ~/ 0;
    print("Result: $result");
  } catch (e) {
    print("Error occurred: $e");
  }
}

void main() {
  // Test addNumbers function
  print("Sum of 5 and 7: ${addNumbers(5, 7)}");

  // Test printNumbers function
  print("Numbers from 1 to 10:");
  printNumbers();

  // Test checkString function
  print("Checking strings:");
  checkString("hello");
  checkString("bye");
  checkString("test");

  // Test printNumbersDescending function
  print("Numbers from 20 to 10:");
  printNumbersDescending();

  // Test checkEvenOrOdd function
  print("Checking even or odd:");
  checkEvenOrOdd(8);
  checkEvenOrOdd(15);

  // Test findLargestNumber function
  List<int> numbers = [14, 25, 6, 10, 8];
  print("Largest number in the list: ${findLargestNumber(numbers)}");

  // Test catchException function
  print("Testing try-catch block:");
  catchException();
}
