import 'dart:io';

void main() {
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= n; i++) {
    num *= i;
  }
  print(num);
}
