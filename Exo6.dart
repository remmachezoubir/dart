void main() {
  chunk([1, 2, 3, 4], 2);
  chunk([1, 2, 3, 4, 5], 2);
  chunk([1, 2, 3, 4, 5, 6, 7, 8], 3);
  chunk([1, 2, 3, 4, 5], 4);
  chunk([1, 2, 3, 4, 5], 10);
}

void chunk(List arr, int size) {
  List newArr = [];

  while (arr.length > size) {
    newArr.add(arr.sublist(0, size));
    arr.removeRange(0, size);
  }
  if (arr.isNotEmpty) {
    newArr.add(arr);
  }
  print(newArr);
}
