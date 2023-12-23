// Q.2: Take two variables and store age then using if/else condition to determine
// oldest and youngest among them.

void main() {
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
