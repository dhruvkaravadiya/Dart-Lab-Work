//Write a dart code to count the number of even or odd numbers from an array of n numbers.
void main(List<String> args) {
  var arr = [0];
  arr.add(1);
  arr.add(2);
  arr.add(3);
  arr.add(4);
  arr.add(5);
  arr.add(6);
  arr.add(7);
  arr.add(8);
  arr.add(9);
  arr.add(10);
  var evenSum = 0, oddSum = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      evenSum += arr[i];
    } else {
      oddSum += arr[i];
    }
  }
  print("Even sum : $evenSum \nOdd Sum : $oddSum");
}
