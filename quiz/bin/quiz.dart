import 'dart:io';
//Qno 1:
// void main() {
//   int number = 5;
//   int result = factorial(number);
//   print("The factorial of $number is $result");
// }

// int factorial(int n) {
//   if (n <= 1) {
//     return 1;
//   } else {
//     return n * factorial(n - 1);
//   }
// }

//Qno 2:
// void main() {
//   print('Enter a number: ');
//   String? input = stdin.readLineSync();
  
//   if (input != null && input.isNotEmpty) {
//     int number = int.parse(input);
//     if (isArmstrong(number)) {
//       print('$number is an Armstrong number.');
//     } else {
//       print('$number is not an Armstrong number.');
//     }
//   } else {
//     print('Invalid input!');
//   }
// }

// bool isArmstrong(int number) {
//   int sum = 0;
//   int temp = number;
//   int digits = number.toString().length;

//   while (temp != 0) {
//     int digit = temp % 10;
//     sum += pow(digit, digits).toInt();
//     temp ~/= 10;
//   }

//   return sum == number;
// }

// num pow(num base, num exponent) {
//   return base == 0 ? 1 : base * pow(base, exponent - 1);
// }

//Qno 3