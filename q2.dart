void main() {
  int n = 5;
  List<int> numbers = [1, 2, 4, 5];
  int expectedSum = (n * (n + 1)) ~/ 2;
  int actualSum = 0;
  for (int number in numbers) {
    actualSum += number;
  }
  int missingNumber = expectedSum - actualSum;
  print(missingNumber);
}