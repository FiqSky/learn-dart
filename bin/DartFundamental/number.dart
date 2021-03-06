void main() {
  // String -> int
  var eleven = int.parse('11');

  // String -> double
  var elevenPointTwo = double.parse('11.2');

  // int -> String
  var elevenAsString = 11.toString();

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'

  print('string to in $eleven \nstring to double $elevenPointTwo \nint to string $elevenAsString \ndouble to string $piAsString');
}