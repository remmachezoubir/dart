void main() {
  maxChar('abcccccd');
  maxChar('apple 1111 ');
}




void maxChar(String str) {
  
  List strList = str.split('');
  List counters = [];
  for (var element in strList) {
    int counter = 0;
    for (int i = 0; i < strList.length; i++) {
      if (strList[i] == element) {
        counter++;
      }
    }
    counters.add(counter);
  }

  List tt = [...counters];
  counters.sort();
  int position =tt.indexOf(counters[counters.length -1]);

  print('$str => ${strList[position]}');
  
}
