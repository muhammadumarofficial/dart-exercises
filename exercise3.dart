void main() {
  // Q1: Square ya Rectangle
  int length = 10;
  int breadth = 20;
  if (length == breadth) {
    print("It's a square.");
  } else {
    print("It's a rectangle.");
  }

  // Q2: Dono ages ka comparison
  int age1 = 24;
  int age2 = 18;
  if (age1 > age2) {
    print("Oldest: $age1, Youngest: $age2");
  } else if (age2 > age1) {
    print("Oldest: $age2, Youngest: $age1");
  } else {
    print("Both are of same age.");
  }

  // Q3: Attendance check
  int totalClasses = 16;
  int attendedClasses = 10;
  double percentage = (attendedClasses / totalClasses) * 100;
  print("Attendance: $percentage");
  if (percentage >= 75) {
    print("Allowed to sit in exam.");
  } else {
    print("Not allowed to sit in exam.");
  }

  // Q4: Leap year check
  int year = 2000;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }

  // Q5: Temperature message
  num temperature = 42;
  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature <= 10) {
    print("Very Cold weather");
  } else if (temperature <= 20) {
    print("Cold weather");
  } else if (temperature <= 30) {
    print("Normal in Temp");
  } else if (temperature <= 40) {
    print("It's Hot");
  } else {
    print("It's Very Hot");
  }

  // Q6: Grade system
  int marks = 76;
  if (marks >= 90) {
    print("Grade: A");
  } else if (marks >= 80) {
    print("Grade: B");
  } else if (marks >= 70) {
    print("Grade: C");
  } else if (marks >= 60) {
    print("Grade: D");
  } else {
    print("Grade: F");
  }

  // Q7: Even check
  int number1 = 14;
  if (number1 % 2 == 0) {
    print("$number1 is even.");
  } else {
    print("$number1 is odd.");
  }

  // Q8: Multiple of 3 or 5
  int number2 = 15;
  if (number2 % 3 == 0 || number2 % 5 == 0) {
    print("$number2 is a multiple of 3 or 5.");
  } else {
    print("$number2 is not a multiple of 3 or 5.");
  }
}
