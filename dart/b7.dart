import 'dart:io';
void main(List<String> args) {
  int a= int.parse( stdin.readLineSync()!);
  int b= int.parse( stdin.readLineSync()!);
  print("Thuong la: ${ a/ b}");
  print("So du la: ${ a% b}");
}