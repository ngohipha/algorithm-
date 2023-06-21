import 'package:baitest/baitest.dart' as baitest;

void miniMaxSum(List<int> arr) {
  arr.sort(); 

  int minSum = arr[0] + arr[1] + arr[2] + arr[3];
  int maxSum = arr[1] + arr[2] + arr[3] + arr[4]; 

  print('$minSum $maxSum');
}

void main() {
  List<int> arr = [1, 2, 3, 4, 5];
  miniMaxSum(arr);
}