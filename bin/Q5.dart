import 'dart:io';

void main() {
  print("Enter Number:");
  int n = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  if (n < 0) {
    print("Factorial is not defined for negative numbers");
  } else {
    for (int i = 1; i <= n; i++) {
      factorial *= i;
    }

    print("Factorial = $factorial");
  }
}