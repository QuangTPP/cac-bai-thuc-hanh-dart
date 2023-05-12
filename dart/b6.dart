import 'dart:io';
void main() {
  stdout.write("Ten ban la gi?");
  String ten = stdin.readLineSync()!;

  stdout.write("ho ten ban la gi?");
  String ho = stdin.readLineSync()!;

  print(ho+ten);
}