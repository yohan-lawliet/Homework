import 'dart:io';
void main(){
  print ("Enter the first number which must be greater than second one");
  int ? a= int.parse(stdin.readLineSync()!);
  print ("Enter the second number");
  int ? b = int.parse(stdin.readLineSync()!);
  
  if (a>b){
    print (a+b);
    print (a-b);
    print (a*b);
    print (a~/b);
  }else {
    print("unavailable");
  }
  
}