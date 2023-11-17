import 'dart:io';

void main() {
// Задание 1
  // for (int i = 1; i <= 21; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

//Задание 2

  // for (int i = 1; i <= 10; i++) {
  //   print('5*$i = ${5 * i}');
  // }
  //3
  // print('Введите число');
  // int h = int.parse(stdin.readLineSync()!);
  // int result = 1;
  // for (int i = 1; i <= h; i++) {
  //   result *= i;
  //   print(i);
  //   print(result);
  // }

  //4
  // List<int> nums = [10, 5, 8, 3, 12];
  // int min = nums[0];
  // int max = nums[0];

  // for (int i = 0; i < nums.length; i++) {
  //   if (nums[i] < min) {
  //     min = nums[i];
  //   } else if (nums[i] > max) {
  //     max = nums[i];
  //   }
  // }
  // print(max);
  // print(min);
//5
  // List<int> values = [10, 20, 30, 40, 50];

  // int summ = 0;

  // for (int i = 0; i < values.length; i++) {
  //   summ += values[i];
  // }
  // print(summ / values.length);

//6

  List<int> numbers = [2, 3, 4, 2, 5, 2, 6];
  int counter = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == 2) {
      counter++;
    }
  }
  print(counter);
}
