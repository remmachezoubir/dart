void main(){

reverse('apple');
reverse('hello');
reverse('Greetings!');

}
void reverse(String str){
  List strList =str.split('');
  List reversedListStr =[];
  for (var element in strList) {
    reversedListStr.insert(0, element);
  }
  String reversedStr=reversedListStr.join();
  print(reversedStr);

}