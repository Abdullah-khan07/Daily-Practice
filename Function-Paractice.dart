void main() { 
  num vowelsCount = countVowels("example input"); 
  print(vowelsCount);
  

 
}

num countVowels(String input) {
  final vowels = {'a', 'e', 'i', 'o', 'u'};
  return input.toLowerCase().split('').where((char) => vowels.contains(char)).length;
}