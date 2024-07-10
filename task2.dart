//Question No 2: Write a program to print all Armstrong numbers under 1000
import 'dart:math';

void main() {
  for (int i = 0; i <= 1000; i++) {
    String numberInString = i.toString();
    num armStrong = 0;
    for (int j = 0; j < numberInString.length; j++) {
      armStrong += pow(int.parse(numberInString[j]), 3);
    }
    if (armStrong == i) {
      print("$i is an armstrong number.");
    }
  }
}
