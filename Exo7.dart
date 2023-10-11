void main() {
  anagrams("rail safety", "fairy tales");
  anagrams("RAIL SAFETY", "fairy tales");
  anagrams("hi there", "bye there");
}
void anagrams(String a , b){
  List lstA = a.toLowerCase().split('');
  List lstB = b.toLowerCase().split('');
  lstA.sort();
  lstB.sort();
  a=lstA.join();
  b=lstB.join();
  print(a==b);
}