import 'dart:io';

void main() {
  // Read a single value
  stdout.write('Enter your age: ');
  final ageInput = stdin.readLineSync()!;
  final age = int.parse(ageInput);
  print('You are $age years old.');

  // Read multiple values from one line (e.g., "John 25")
  stdout.write('Enter name and age (e.g., "John 25"): ');
  final input = stdin.readLineSync()!.split(' ');
  final name = input[0];
  final parsedAge = int.parse(input[1]);
  print('Hello $name, you are $parsedAge years old.');
}
