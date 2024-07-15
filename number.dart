import 'dart:io';

void main() {
  print('Please enter a number:');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int number = int.parse(input);

    if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is less than 10');
    } else {
      print('Your number is equal to 10');
    }
  } else {
    print('Invalid input. Please enter a valid number.');
  }
}
