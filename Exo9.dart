void main() {
  vowels('hi there ');
  vowels('why do you ask');
  vowels('why?');
}

void vowels(String str) {
  int counter =0;
  String vowel="aeiou";
  List strList =str.split('');
  strList.forEach((element) { 
    if(vowel.contains(element)){
      counter++;
    }
  });
  print(counter);
}
