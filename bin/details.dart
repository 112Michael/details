import 'dart:io';
void main() {
  print("Enter x");

  var x = int.parse(stdin.readLineSync()!);
  print("enter y");
  var y = int.parse(stdin.readLineSync()!);
  var c = x + y;
  print( "$c");
}



