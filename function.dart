import 'dart:io';

void main (){
  print("parents");
  marksheet();
  print("Teacher");
  marksheet();
  print("Students");
  marksheet();
}
marksheet (){
  print("Name");
  num parcentage =50;
  if (parcentage > 50) {
    print("pass");
    
  } else {
    print("fail");
    
  }
}