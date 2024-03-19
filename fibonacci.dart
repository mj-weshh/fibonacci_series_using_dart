import 'dart:io';

void main(){
  var a = 0;
  var b = 1;

  print("Enter integer n: ");
  int n = int.parse(stdin.readLineSync()!);
  var fibonacci_series = [a, b];
  for(var i = 1; i<n-1; i++){
    var c = a + b;
    a = b;
    b = c;
    fibonacci_series.add(c);
  }
  print(fibonacci_series);
}