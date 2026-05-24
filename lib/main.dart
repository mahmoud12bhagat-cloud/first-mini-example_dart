import 'dart:io';

void main() {
  print("What Is Your Name");
  String name;
  name = stdin.readLineSync()!;
  print("How Old Are You");
  int Age;
  Age = int.parse(stdin.readLineSync()!);
  print("What Is Your College Name");
  String College;
  College = stdin.readLineSync()!;
  print("What Is Your Salary");
  double Salary;
  Salary = double.parse(stdin.readLineSync()!);
  print(
    "Hello $name, Your Age Is $Age, Your College Name is $College,Your Salary Is $Salary",
  );
}
