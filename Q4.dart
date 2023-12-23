// Q4: Write a program to convert Celsius to Fahrenheit .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
// (°C) * 9/5) + 32

void main() {
  // Temperature in degrees Celsius
  double temperatureInCelsius = 25;

  // Convert Celsius to Fahrenheit
  double temperatureInFahrenheit = (temperatureInCelsius * 9/5) + 32;

  // Print the result
  print("Temperature in degrees Celsius: ${temperatureInCelsius}°C");
  print("Temperature in degrees Fahrenheit: ${temperatureInFahrenheit.toStringAsFixed(2)}°F");
}
