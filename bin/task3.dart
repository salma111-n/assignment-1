import 'dart:io';

void main()
{
  print('Enter a year :');
  int year=int.parse(stdin.readLineSync());

  if (year%400==0)
    {
      print('leap year');
    }
  else if(year%100==0)
  {
    print('not a leap year');
  }
  else if(year%4==0)
    {
      print('leap year');
    }
  else
    {
      print('not a leap year');
    }

}