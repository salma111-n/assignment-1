import 'dart:io';

void main()
{
  print('Enter three numbers :');
  int a = int.parse(stdin.readLineSync());
  int b = int.parse(stdin.readLineSync());
  int c = int.parse(stdin.readLineSync());

  int max = (a > b) ? ((a > c) ? a : c) : ((b > c) ? b : c);

  int min = (a < b) ? ((a < c) ? a : c) : ((b < c) ? b : c);

  print('The max = $max');
  print('The min = $min');
}