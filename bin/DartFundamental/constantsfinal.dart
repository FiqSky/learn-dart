import 'dart:io';

void main(){
  print('First name: ');
  final firstName = stdin.readLineSync();
  print('Last name: ');
  final lastName = stdin.readLineSync();

  print('Hello $firstName $lastName');
}