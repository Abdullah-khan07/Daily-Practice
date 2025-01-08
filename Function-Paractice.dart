double celsiusToFahrenheit(double celsius) {
  // Celsius ko Fahrenheit mein convert karne ka formula use kar rahe hain
  return (celsius * 9 / 5) + 32;
}

void main() {
  // Example usage
  double celsius = 11;
  double fahrenheit = celsiusToFahrenheit(celsius);
  print('$celsius°C is equal to $fahrenheit°F');
}
