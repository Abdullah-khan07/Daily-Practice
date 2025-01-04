import 'dart:io';

void main() {
  stdout.write("Enter the number for which you want to print the table: ");
  num number = num.parse(stdin.readLineSync()!);
  printTable(number);
}

 printTable(num number) {
  for (var i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}
