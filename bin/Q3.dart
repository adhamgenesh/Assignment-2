import 'dart:io';

void main() {
  print("Enter N:");
  int n = int.parse(stdin.readLineSync()!);

  int count = 0;
  int num = 1;
  int sum = 0;

  while (count < n) {
    print(num);

    sum += num;
    num += 2;
    count++;
  }

  print("Sum = $sum");
}