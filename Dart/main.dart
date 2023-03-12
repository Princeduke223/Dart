//this function returns sum of two numbers
import 'dart:io';

double addTwo(double num1, double num2) {
  double result = num1 + num2;
  return (result);
}

//this function returns subtraction of two numbers
double subtractTwo(double num1, double num2) {
  double result = num1 - num2;
  return (result);
}

//this function returns multipication of two numbers
double multiplyTwo(double num1, double num2) {
  double result = num1 * num2;
  return (result);
}

//this function returns division of two numbers
double divideTwo(double num1, double num2) {
  double result = num1 / num2;
  return (result);
}

//thiss function looks for lenth of a string
int stringLength() {
  var length;
  var strng;
  print("please Write a string to be counted its lenghth\n\n");
  strng = stdin.readLineSync();
  length = strng.length;
  print("Your string has a sum of ${length} letters and spaces\n\n\n");
  return (length);
}

// this function will get the first element
int getFirstElement(List<int> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return (0);
  }
}

void main() {
  var num1;
  var num2;

  print(
      "Hello and welcome the our program today we do maths\n \n Enter your first number: ");
  //input of num1
  num1 = double.parse(stdin.readLineSync()!);
  print("Enter you second number: ");
  //input of num2
  num2 = double.parse(stdin.readLineSync()!);
  // here we are adding num1 and num2
  print("The sum of your numbers is: ${addTwo(num1, num2)}");

  print("\n\nTIME FOR SUBTRCTING\n\n");
  // here we are SUBTRCTING num1 and num2
  print("The subtraction of your numbers is: ${subtractTwo(num1, num2)}");

  print("\n\nTIME FOR MULTIPLYING\n\n");
  // here we are MULTIPLYING num1 and num2
  print("The multiplication of your numbers is: ${multiplyTwo(num1, num2)}");

  print("\n\nTIME FOR DIVISION\n\n");
  // here we are dividing num1 and num2
  print("The division of your numbers is: ${divideTwo(num1, num2)}\n\n");

  print("TIME FOR LENGTH\n");
  // here we are  counting the length of what we will type
  stringLength();
  print("\n\n--- going to list function--\n\n");
  //our list
  List<int> myList = [1, 2, 3, 4, 5];
  int firstElement = getFirstElement(myList);
  print("Here is our list ${myList}\n\n");
  print("The first element is ${firstElement}\n\n"); // Output: 1
  print("Thank You!\n\n");
}
