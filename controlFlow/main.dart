import 'dart:io';
void main() {
  print(
      "Hi type a number that is either grater than, equal to or less than 10\n\n");
  double num1;
  num1 = double.parse(stdin.readLineSync()!);

  if (num1 > 10) {
    print("Your number is grater than 10\n\n");
  } else if (num1 == 10) {
    print("Your number equal to 10\n\n");
  } else {
    print("Your number is less than 10");
  }
}
