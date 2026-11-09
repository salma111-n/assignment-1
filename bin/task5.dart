import 'dart:io';

void main()
{
  print('Enter an alphabet :');
  String x = stdin.readLineSync();

  if (x=='a' || x=='e' || x=='i' || x=='o' || x=='u')
  {
    print("The alphabet is a vowel");
  }
  else
  {
    print("The alphabet is a consonant");
  }
}