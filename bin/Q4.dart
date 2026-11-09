import 'dart:io';

void main() {
  print("How Many Numbers?");
  int n = int.parse(stdin.readLineSync()!);

  int positive = 0;
  int negative = 0;
  int zero = 0;

  for (int i = 1; i <= n; i++) {
    print("Enter Number $i:");
    int num = int.parse(stdin.readLineSync()!);

    if (num > 0) {
      positive++;
    } else if (num < 0) {
      negative++;
    } else {
      zero++;
    }
  }

  print("Positive = $positive");
  print("Negative = $negative");
  print("Zeros = $zero");
}