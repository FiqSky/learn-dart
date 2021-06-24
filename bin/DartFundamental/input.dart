import 'dart:io';

void main() {
  stdout.write('Nama Anda : ');
  var name = stdin.readLineSync();
  stdout.write('Usia Anda : ');
  var age = stdin.readLineSync();
  print('Halo $name, usia Anda $age tahun');
}