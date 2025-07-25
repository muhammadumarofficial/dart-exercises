void main() {

  // Q1: Create a list of names and print all names using list.
  List<String> names = ['Ali', 'Ahmed', 'Umar', 'Zara', 'Usman'];
  print('Q1: List of Names: $names');

  // Q2: Create a list of Days and print only  Sunday
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print('Q2: Only Sunday: ${days[6]}');

  // Q3: create a list  of name, class, roll no, grade, percentage. And print. 
  List<dynamic> studentInfo = ['Umar', '10th', 123, 'A+', 95.4];
  print('Q3: Student Info: $studentInfo');

  // Q4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [14, 2, 78, 4, 9, 65];
  int smallest = numbers[0];
  int greatest = numbers[0];

  if (numbers[1] < smallest) smallest = numbers[1];
  if (numbers[1] > greatest) greatest = numbers[1];

  if (numbers[2] < smallest) smallest = numbers[2];
  if (numbers[2] > greatest) greatest = numbers[2];

  if (numbers[3] < smallest) smallest = numbers[3];
  if (numbers[3] > greatest) greatest = numbers[3];

  if (numbers[4] < smallest) smallest = numbers[4];
  if (numbers[4] > greatest) greatest = numbers[4];

  if (numbers[5] < smallest) smallest = numbers[5];
  if (numbers[5] > greatest) greatest = numbers[5];

  print('Q4: Smallest: $smallest, Greatest: $greatest');

  // Q5: Given a list of integers, write a dart code that returns the maximum value from the list.
  List<int> values = [10, 55, 87, 12, 34];
  int maxValue = values[0];

  if (values[1] > maxValue) maxValue = values[1];
  if (values[2] > maxValue) maxValue = values[2];
  if (values[3] > maxValue) maxValue = values[3];
  if (values[4] > maxValue) maxValue = values[4];

  print('Q5: Maximum value: $maxValue');

  // Q6:  Write a Dart code that takes in a list of strings and prints a new list 
  //with the elements in reverse order. The original list should remain unchanged.

  List<String> fruits = ['apple', 'banana', 'cherry'];
  List<String> reversedFruits = [fruits[2], fruits[1], fruits[0]];
  print('Q6: Original List: $fruits');
  print('Q6: Reversed List: $reversedFruits');


    // Q7:  use 15 methods of Lists except retainwhere,removewhere.

  List<String> cities = ['Lahore', 'Karachi', 'Islamabad'];

  cities.add('Multan');                            // 1
  cities.addAll(['Quetta', 'Peshawar']);           // 2
  cities.insert(1, 'Faisalabad');                  // 3
  cities.insertAll(2, ['Rawalpindi', 'Sialkot']);  // 4
  cities.remove('Quetta');                         // 5
  cities.removeAt(0);                              // 6
  cities.removeLast();                             // 7
  cities.removeRange(0, 1);                        // 8
  cities.replaceRange(0, 1, ['Bahawalpur']);       // 9 
  cities.setAll(1, ['Gujranwala', 'Sargodha']);    // 10 
  cities.setRange(0, 2, ['Hyderabad', 'Sukkur']);  // 11 
  int length = cities.length;                      // 12
  bool isEmpty = cities.isEmpty;                   // 13
  bool isNotEmpty = cities.isNotEmpty;             // 14
  List<String> copy = List.from(cities);           // 15

  print('Q7: Updated Cities List: $cities');
  print('Q7: Length: $length, isEmpty: $isEmpty, isNotEmpty: $isNotEmpty');
  print('Q7: Copied List: $copy');


}
