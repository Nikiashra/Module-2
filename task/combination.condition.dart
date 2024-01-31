import 'dart:io';

void main()
{
  print("Enter your name");
  String? name = stdin.readLineSync();

  print("Enter your surname");
  String? surname = stdin.readLineSync();

  print("Enter your email");
  String? email = stdin.readLineSync();

  print("Enter your password");
  String? password = stdin.readLineSync().toString;

  print("\nyour name is$name \nyour surname is $surname\nyour email is $email\nyour password is $password");

  if (email=="niki@gmail.com" && password=="1234")
  {
    print("logged Successfully");
  }

else
  {
    if(email!="niki@gmail.com")
      {
        print("Your mail id is wrong");
      }
    if(password!="1234")
      {
        print("Your password is wrong");
      }
    else
      {
        print("Invalid Credentials");
      }
  }


}


