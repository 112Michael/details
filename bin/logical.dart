import'dart:io';
void main () {
  print("enter n");
  var n = int.parse(stdin.readLineSync()!);

{
  if((n>0)&&(n%5==0))
    print("$n n is greater than 0 and divisible by 5");

  else
    {
    print("$n is not equal to 0 and not divisible by 5");
}
}
}