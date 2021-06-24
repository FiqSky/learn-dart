import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = (stdin.readLineSync());
  var celsius = (num.parse(fahrenheit!)- 32) * 5 / 9;
  var kelvin = (num.parse(fahrenheit)- 32) * 5 / 9 + 273.15;
  var reaumur = (num.parse(fahrenheit)- 32)*(4/9);

  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius '
      '\n$fahrenheit derajat Fahrenheit = $kelvin derajat kelvin'
      '\n$fahrenheit derajat Fahrenheit = $reaumur derajat reaumur');
}