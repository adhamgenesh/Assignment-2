import 'dart:io';

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);

  int reversed = 0;
  int temp = num.abs();

  while (temp > 0) {
    int digit = temp % 10;

    reversed = reversed * 10 + digit;

    temp ~/= 10;
  }

  if (num < 0) {
    reversed = -reversed;
  }

  print("Reversed = $reversed");
}