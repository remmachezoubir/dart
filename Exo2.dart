void main(){

print(palindrome("abba"));
print(palindrome("abcdefg"));
}
bool palindrome(String str){


  return reverse(str) == str;
}

String reverse(String str){
  List strList =str.split('');
  List reversedListStr =[];
  for (var element in strList) {
    reversedListStr.insert(0, element);
  }
  String reversedStr=reversedListStr.join();
  return reversedStr;

}