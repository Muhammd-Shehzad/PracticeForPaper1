void main() {
  int num1 = 10;
  int num2 = 20;

  print ("num1 before Swapping: $num1");
  print ('num2 before Swapping: $num2');

  int sum = num1 + num2;
  print ("sum of num1 and num2 is: $sum");
  num1 = sum - num1;
  num2 = sum - num2;
  print ("num1 after Swapping: $num1");
  print ('num2 after Swapping: $num2');

  (num1, num2) = (num2, num1);
  print ("num1 by pattern: $num1");
  print("num2 by pattern: $num2");

}