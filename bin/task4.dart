import 'dart:io';

void main()
{
  print('Enter your age :');
  int age=int.parse(stdin.readLineSync());

  if(age>=21)
    {
      print('eligible for casting vote');
    }
  else
    {
      print('not eligible for casting vote');
    }
}