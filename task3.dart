//Question No 3: Write a program to find the difference between consecutive numbers
// in a given list.

void main() {
  List<int> input = [1, 1, 3, 4, 4, 5, 6, 7];
  List<int> resultList = [];

  for (int i = 1; i < input.length; i++) {
    resultList.add(input[i] - input[i-1]);
  }
  print("Original List: $input");
  print("Difference List: $resultList");
}
