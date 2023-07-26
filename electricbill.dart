import 'dart:io';
void main(){
  print ("For the first 100 unit, there will be no charge");
  print ("But if you used next 100unit, it will be 5ks per unit");
  print ("After you used 200unit, the price will be 10ks per unit");
  
  print ("pls enter the amount of unit you've used");
  int ? unit = int.parse(stdin.readLineSync()!);
  


  if(unit==100){
    print ("0");
} else if (unit > 100 && unit < 200){
  int b = unit -100;
  int c = b*5;
  print ("price is $c");
}else if( unit>200){
  int b = unit - 100;
  int d = b*10;
  print ("price is $d");
} else{
print ("nono");
}
  
}
 
