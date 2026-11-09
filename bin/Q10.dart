import 'dart:io';

void main() {
  print("How Many Numbers?");
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print("Invalid Number");
    return;
  }

  print("Enter Number 1:");
  int num = int.parse(stdin.readLineSync()!);

  int max = num;
  int min = num;

  for (int i = 2; i <= n; i++) {
    print("Enter Number $i:");
    num = int.parse(stdin.readLineSync()!);

    if (num > max) {
      max = num;
    }

    if (num < min) {
      min = num;
    }
  }

  print("Maximum = $max");
  print("Minimum = $min");
}