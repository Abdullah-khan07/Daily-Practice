void main (){
  /////Function 5: Reverse a string
String name = ReverseString("Punjab");
print(name);
  
}
String ReverseString ( String input){
   return input.split('').reversed.join('');
}
