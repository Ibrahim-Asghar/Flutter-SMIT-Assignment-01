// Q8: Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
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
