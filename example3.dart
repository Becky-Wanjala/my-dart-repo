//work with classes and objects in Dart
class Student {
  //properties of te Student
  String name;
  String phone;
  bool isGraduate;
  int age;

  //constructor- parametric constructor parameters
  Student(this.name, this.phone, this.isGraduate, this.age);

  //method /function
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Is Graduate: ${isGraduate ? 'Graduate' : 'Student'}');
    print('Age: $age');
  }
}

//main function to create the object

void main() {
  var student = Student('Becky', '0757926223', false, 21);

  ///call the function
  Student.displayInfo();
}
