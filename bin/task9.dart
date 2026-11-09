import 'dart:io';

void main()
{
  print('Enter your radius :');
  double radius=double.parse(stdin.readLineSync());

  print('Enter your length :');
  double length=double.parse(stdin.readLineSync());

  double pi=3.14;

  double area=radius * radius * pi;
  double volume=area * length;

  print('Area = $area');
  print('Volume = $volume');
}