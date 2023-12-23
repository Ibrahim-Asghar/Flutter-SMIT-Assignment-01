import 'dart:io';
import 'dart:math';

void main() {
// Q.1: Create two integer variables length and breadth and assign values then
// check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.
  print("");
  print(" Answer No 1 ");
  {
    // Assign values to length and breadth
    int length = 5;
    int breadth = 5;

    // Check if they are square or rectangle
    if (length == breadth) {
      print("It's a square.");
    } else {
      print("It's a rectangle.");
    }
  }

  print("");

// Q.2: Take two variables and store age then using if/else condition to determine
// oldest and youngest among them.
  print(" Answer No 2 ");

  {
    // Take two variables and store ages
    int age1 = 65;
    int age2 = 55;

    // Determine the oldest and youngest
    if (age1 > age2) {
      print("The oldest person is ${age1} years old.");
      print("The youngest person is ${age2} years old.");
    } else if (age1 < age2) {
      print("The oldest person is ${age2} years old.");
      print("The youngest person is ${age1} years old.");
    } else {
      print("Both persons are of the same age: ${age1} years old.");
    }
  }

  print("");

// Q.3: A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  print(" Answer No 3 ");

  {
    // Assign values to variables
    int numberOfClassesHeld = 16;
    int numberOfClassesAttended = 10;

    // Calculate percentage of classes attended
    double attendancePercentage =
        (numberOfClassesAttended / numberOfClassesHeld) * 100;

    // Check if the student is allowed to sit in the exam
    if (attendancePercentage >= 75) {
      print(
          "Student's attendance percentage: ${attendancePercentage.toStringAsFixed(2)}%");
      print("The student is allowed to sit in the exam.");
    } else {
      print(
          "Student's attendance percentage: ${attendancePercentage.toStringAsFixed(2)}%");
      print(
          "The student is not allowed to sit in the exam due to low attendance.");
    }
  }
  print("");
// Q4: Write a program to convert Celsius to Fahrenheit .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
// (°C) * 9/5) + 32

  print(" Answer No 4 ");

  {
    // Temperature in degrees Celsius
    double temperatureInCelsius = 25;

    // Convert Celsius to Fahrenheit
    double temperatureInFahrenheit = (temperatureInCelsius * 9 / 5) + 32;

    // Print the result
    print("Temperature in degrees Celsius: ${temperatureInCelsius}°C");
    print(
        "Temperature in degrees Fahrenheit: ${temperatureInFahrenheit.toStringAsFixed(2)}°F");
  }
  print("");
// Q.5 Write a program to read temperature in centigrade and display a suitable
// message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

  print(" Answer No 5 ");
  {
    // Temperature in degrees Celsius
    int temperature = 42;

    // Display a suitable message according to temperature
    if (temperature < 0) {
      print("Freezing weather");
    } else if (temperature >= 0 && temperature <= 10) {
      print("Very Cold weather");
    } else if (temperature > 10 && temperature <= 20) {
      print("Cold weather");
    } else if (temperature > 20 && temperature <= 30) {
      print("Normal in Temp");
    } else if (temperature > 30 && temperature <= 40) {
      print("Its Hot");
    } else {
      print("Its Very Hot");
    }
  }
  print("");
// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

  print(" Answer No 6 ");

  {
    // Alphabet to check
    String alphabet = 'A';

    // Convert the alphabet to lowercase for case-insensitivity
    alphabet = alphabet.toLowerCase();

    // Check whether the alphabet is a vowel or consonant
    if (alphabet == 'a' ||
        alphabet == 'e' ||
        alphabet == 'i' ||
        alphabet == 'o' ||
        alphabet == 'u') {
      print("$alphabet is a vowel.");
    } else {
      print("$alphabet is a consonant.");
    }
  }
  print("");

// Q7: Write a program to calculate root of any number.
// i.e: √y = y1⁄2

  print(" Answer No 7 ");
  {
    // Number to calculate the square root
    double number = 25;

    // Calculate the square root
    double squareRoot = sqrt(number);

    // Print the result
    print("Square root of $number is: $squareRoot");
  }
  print("");
// Q8: Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

  print(" Answer No 8 ");

  {
    // Student information
    String studentName = "M.Ibrahim";
    int rollNumber = 186420;
    String studentClass = "11th";
// subjects information
    String Subject1 = "HTML";
    String Subject2 = "Css";
    String Subject3 = "TypeScript";
    String Subject4 = "JavaScript";
    String Subject5 = "TailWind Css";
    String Subject6 = "Python";
    String Subject7 = "NextJs";

    // Marks in subjects
    int HTML = 89;
    int Css = 91;
    int TypeScript = 80;
    int JavaScript = 85;
    int TailWindCss = 90;
    int Python = 75;
    int NextJs = 78;

    // Calculate total marks and percentage
    int totalMarks =
        HTML + Css + TypeScript + JavaScript + TailWindCss + Python + NextJs;
    double percentage = (totalMarks / 700) * 100;

    // Determine grade based on percentage
    String grade;
    if (percentage >= 90) {
      grade = "A+";
    } else if (percentage >= 80) {
      grade = "A";
    } else if (percentage >= 70) {
      grade = "B";
    } else if (percentage >= 60) {
      grade = "C";
    } else {
      grade = "Fail";
    }

    // Print the marksheet
    print("<----- Marksheet ----->");
    print("Student Name: $studentName");
    print("Roll Number: $rollNumber");
    print("Class: $studentClass");
    print("$Subject1 Marks: $HTML");
    print("$Subject2 Marks: $Css");
    print("$Subject3 Marks: $TypeScript");
    print("$Subject4 Marks: $JavaScript");
    print("$Subject5 Marks: $TailWindCss");
    print("$Subject6 Marks: $Python");
    print("$Subject7 Marks: $NextJs");
    print("Total Marks: $totalMarks");
    print("Percentage: ${percentage.toStringAsFixed(2)}%");
    print("Grade: $grade");
  }

  print("");
// Q9: Check if the number is even or odd, If number is even then check if this is
// divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

  print(" Answer No 9 ");

  {
    // Given number
    int number = 14;

    // Check if the number is even or odd
    if (number % 2 == 0) {
      // Number is even
      print("$number is even.");

      // Check if the even number is divisible by 5
      if (number % 5 == 0) {
        print("$number is divisible by 5.");
      } else {
        print("$number is not divisible by 5.");
      }
    } else {
      // Number is odd
      print("$number is odd.");

      // Check if the odd number is divisible by 7
      if (number % 7 == 0) {
        print("$number is divisible by 7.");
      } else {
        print("$number is not divisible by 7.");
      }
    }
  }
  print("");
// Q10: Write a program that takes three numbers from the user and prints the
// greatest number & lowest number

  print(" Answer No 10 ");

  {
    print("Enter numbers:");
    print("");
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
}
