//Question No 4: right angle triangle using an asterik using loop
import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 4; j >= i; j--) {
      stdout.write("*");
    }
    print("");
  }
}
