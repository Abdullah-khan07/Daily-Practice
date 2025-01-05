
import 'dart:io';
void main (){
  bool login = loginfunction();
  print(login);
}

bool loginfunction (){
  bool login =(false);
  while (login== false) {
    stdout.write("please input the email =");
    String email =stdin.readLineSync()!;
     stdout.write("please input the password =");
     String password =stdin.readLineSync()!;
    if (email== "abdullah" && password == "5678") {
      print("login suceesful");
      login = true;
      
    } else {
      print("login fail");
      
    }
  }
  return(login);

}

