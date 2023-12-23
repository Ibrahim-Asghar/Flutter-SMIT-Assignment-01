// Q.3: A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?


void main() {
  // Assign values to variables
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;

  // Calculate percentage of classes attended
  double attendancePercentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;

  // Check if the student is allowed to sit in the exam
  if (attendancePercentage >= 75) {
    print("Student's attendance percentage: ${attendancePercentage.toStringAsFixed(2)}%");
    print("The student is allowed to sit in the exam.");
  } else {
    print("Student's attendance percentage: ${attendancePercentage.toStringAsFixed(2)}%");
    print("The student is not allowed to sit in the exam due to low attendance.");
  }
}
