// Q10: Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

import 'dart:io';

void main() {
  
  print("Enter numbers:");
  
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  // Find the greatest number using a conditional statement
  int greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }

  // Find the lowest number using a conditional statement
  int lowest = num1;
  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }

  print("Greatest number: $greatest");
  print("Lowest number: $lowest");
}
