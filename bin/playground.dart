import 'dart:io';
void main() {
  print ('What is your name?');
  String? name = stdin.readLineSync();
  print("What's your age?");
  int? age = int.parse(stdin.readLineSync()!);
  print("What's your Height and Weight in metres?");
  print('\nHeight(in CM) : \n');
  double? height = double.parse(stdin.readLineSync()!);
  print('\nWeight(in KG) : \n');
  double? weight = double.parse(stdin.readLineSync()!);
  print ('What are your hobbies?');
  String? hobbies = stdin.readLineSync();
  print("\n What's your phone number?");
  int? phonenumber = int.parse(stdin.readLineSync()!);

  String? address; // Define the variable 'address' before using it

  print(" \nPROFILE\n ");
  print(" \n------------------\n ");

  print('Name = $name \n');
  print('Age = $age years \n');
  print('Height = $height CM\n');
  print('Weight = $weight KG\n');
  print('Address = $address\n');
  print('Phone Number = $phonenumber\n');
  print('Hobbies = $hobbies');



}
