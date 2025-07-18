
import 'dart:math';
void main(){

  // 1. Take 4 integer variables for subjects. Print the user's total marks and percentage using string concatenation.

  int s1 =80, s2 =90, s3 = 67, s4 = 76;
  int total = s1+s2+s3+s4;
  double percentage = (total/400)*100;
  print("Total number is: $total and the percentage is: $percentage");

  // 2. Convert temperature from Fahrenheit to Celsius and Celsius to Fahrenheit using the formulas:
  //     °F = (°C × 9/5) + 32
  //     °C = (°F − 32) × 5/9

  double celsius = 25;
  double fahrenheit = 77;

  // Celsius to Fahrenheit
  double cToF = (celsius * 9 / 5) + 32;
  print("$celsius°C = $cToF°F");

  // Fahrenheit to Celsius
  double fToC = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit°F = $fToC°C");


// 3. Length and breadth of a rectangle are 5 and 7 respectively. Write a program to calculate
// the area of the rectangle using:
//    Area = length × breadth

int length = 5, breadth = 7;
int area = length*breadth;
print(area);

// 4. Create an integer variable num = 7. Add 8 to it, divide the result by 3, take the modulus 
//    with 5, then multiply the result by 5 and store it in variable i. Display the final result.
  int num = 7;
  int i = (((num + 8) ~/ 3) % 5) * 5;
  print(i);
  

// 5. Create two integer variables a and b. Assign values and check:
//     If both conditions a < 50 and a < b are true.
//     If at least one of them is true.
    int a=30, b=60;
    print("Both conditions are true: ${(a < 50 && a < b)}");
    print("At least one condition is true: ${(a < 50 || a < b)}");


// 6. Robert's marks in three subjects are 78, 45, and 62 (each out of 100).
//    Write a program to calculate:
//    Total marks
//    Percentage
// Print his name, individual marks, total, and percentage.

      String name = "Robert";
      int sub1 = 78, sub2 = 45, sub3 = 62;
      int totalMark = sub1+sub2+sub3;
      double per = (totalMark/300)*100;
      
      print("Name: $name");
      print("Marks:");
      print("  Subject 1: $sub1");
      print("  Subject 2: $sub2");
      print("  Subject 3: $sub3");
      print("Total Marks: $totalMark");
      print("Percentage: $per");


// 7. Write a program to swap the values of two integers using a temporary variable.

    int x=10, y=20 , temp;

    print("Befor swap x: $x and y: $y");

    temp = x;
    x = y;
    y = temp;
    print("after Swap x: $x and y: $y");

// 8. Write a program that calculates the average of five given integers.

  int n1 = 5, n2 =10, n3 =20, n4=40, n5=80;
  int sum = (n1+n2+n3+n4+n5);
  double avg = sum/5;
  print("Average of Five Integer is : $avg");

// 9. Write a program to find the maximum number among three using ternary operators or simple math logic.

    int no1=10, no2=6, no3 = 3;
    int? max = ( (no1>no2) && (no1>no3) ) ? no1 : ((no2>no1)&&(no2>no3)) ? no2 :((no3>no1)&&(no3>no2)) ? no3 : null ;
    print("Maximum no is : $max");

// 10.  Write a program to calculate simple interest using the formula:
// SI = (Principal × Rate × Time) / 100

    double principle = 20000, rate = 0.5;
    int time = 5;
    double interest = ((principle * rate)*time)/100;
    print("The interest is : $interest");

// 11.  Write a program that calculates the square and cube of a given number.
    
    int side = 5;
    int sq = side*side;
    int cube = sq*side;
    print("Square = $sq");
    print("Cube = $cube");

// 12.  Convert total minutes (e.g., 130) into hours and remaining minutes.

    int minutes = 130;
    int remaining_minutes = minutes%60;
    int hours = minutes ~/ 60;
    print("Hours = $hours and Rem Minutes = $remaining_minutes");

// 13.  Write a program to calculate the perimeter (circumference) of a circle using:
// Perimeter = 2 × π × radius
// (Use dart:math for π)

    int radius = 5;
    double perimeter = 2*(pi*radius);
    print("The Perimeter of Circle is $perimeter");


// 14.  Take a 3-digit number and calculate the sum of its individual digits.

    int digit = 123;

    int unit1 = 123%10;
        digit = digit~/10;

    int  unit2 = digit%10;
         digit = digit~/10;

    int unit3 = digit%10;
        digit = digit~/10;

    int threeDigitSum= (unit1+unit2)+unit3;
    print("Three digit Sum = $threeDigitSum");

// 15.  Convert a given number of days (e.g., 17) into weeks and remaining days.

        int days = 17;
        int remaingDays = days%7;
        int week = days~/7;

        print("Week = $week and Remaing Days = $remaingDays");
}
