import 'dart:io';

void main(List<String> arguments) {
  // Task 1
  // stdout.write("Enter the distance in meters: ");
  // int m = int.parse(stdin.readLineSync()!);
  // print("Distance in centimeters: ${m * 100}");

  // Task 2
  // stdout.write("Enter distance in kilometers: ");
  // int k = int.parse(stdin.readLineSync()!);

  // stdout.write("Enter distance in meters: ");
  // int m = int.parse(stdin.readLineSync()!);

  // if (k * 1000 > m) {
  //   print("The smallest distance: ${m}m");
  // } else if (k * 1000 < m) {
  //   print("The smallest distance: ${k}k");
  // } else {
  //   print("${k}k = ${m}m");
  // }

  // Taks 3
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  stdout.write("Enter number: ");
  int a = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < nums.length; i++) {
    print("$a * ${nums[i]} = ${a * nums[i]}");
  }
}
