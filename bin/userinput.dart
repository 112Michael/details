import'dart:io';
void main(){
print("enter your name");

String? name =stdin.readLineSync();
print("enter your age");
var age = int.parse(stdin.readLineSync()!);
print("enter your height");
double height = double.parse(stdin.readLineSync()!);
print("$name");
print("$age");
print("$height");

}
