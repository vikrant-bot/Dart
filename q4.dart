void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 2];
  Set<int> uniqueNumbers = Set<int>.from(numbers);
  
  if (numbers.length == uniqueNumbers.length) {
    print('The list does not have any duplicate integers');
  } else {
    print('The list has at least one duplicate integer');
  }
}