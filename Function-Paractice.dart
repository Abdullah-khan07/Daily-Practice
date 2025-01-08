void main (){
num numbers = Divide(100, 5);
print(numbers); // Output: 20.0
}
// Function 4: Divide two numbers
num Divide(int a, int b) {
  if (b == 0) {
    throw ArgumentError("Cannot divide by zero");
  }
  num result = a / b;
  return num.parse(result.toStringAsFixed(1));
}
