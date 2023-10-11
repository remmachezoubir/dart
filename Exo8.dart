void main() {
  capitalize('a short sentence');
  capitalize('a lazy fox');
  capitalize('look , it is working');
}

void capitalize(String str) {
  List strList = str.split(' ');
    for (var i = 0; i < strList.length; i++) {
    String element = strList[i];
    List<String> newElement = element.split('');
    newElement[0] = newElement[0].toUpperCase();
    element = newElement.join();

    strList.removeAt(i);
    strList.insert(i, element);
  }

  print(strList.join(' '));
}
