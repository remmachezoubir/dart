import 'Exo2.dart';

void main(){

reverseInt(15);
reverseInt(189);
reverseInt(5);
reverseInt(-51);
reverseInt(-9);
}
void reverseInt(int num){
  String? str;
  str = num.abs().toString();
  if (num<0) {
    str= str +'-'  ;
  } 
  str =reverse(str);


  print(str);
}
