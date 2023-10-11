void main() {
  fizzBuzz(15);
  
}

void fizzBuzz(int num) {
  if (num ==0) {
    return;
  }
  String str = '';
  if (num % 3 == 0) {
    str = str + 'fizz';
  }
  if (num % 5 == 0) {
    str =str+'buzz';
  }

  if (str == '') {
    print(num);
  }else{
    print(str);
  }
  
  fizzBuzz(num -1);
}
