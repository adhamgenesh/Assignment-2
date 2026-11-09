import 'dart:io';

void main() {
  print("Enter Base:");
  int base = int.parse(stdin.readLineSync()!);

  print("Enter Exponent:");
  int exponent = int.parse(stdin.readLineSync()!);

  int result = 1;

  if (exponent < 0) {
    print("Please enter a non-negative exponent");
  } else {
    for (int i = 1; i <= exponent; i++) {
      result *= base;
    }

    print("Result = $result");
  }
}