import 'dart:io';

void main (){
  num abc = sumoftwonumber(value1:45, value2: 100);
  print(abc);
}
sumoftwonumber ({required value1 , required value2  }){
  num result = ( value1+value2);
  return (result);
}