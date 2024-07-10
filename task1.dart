//Question No 1: Write a Function to calculate factorial of a number
import 'dart:io';

void main() {
  stdout.write("Enter any number to find its factorial: ");
  int userInput = int.parse(stdin.readLineSync()!);

  print(calculateFactorial(userInput));
}

int calculateFactorial(int num) {
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }
  return factorial;
}
