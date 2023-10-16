void main() {
  List<int> list1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  var largest_value = list1[0];
  for (int index = 0; index < list1.length; index++) {
    if (list1[index] > largest_value) {
      largest_value = list1[index];
    }
  }
  print("largest value :: $largest_value");
}