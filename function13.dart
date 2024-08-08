import 'dart:io';
double division(int num1,int num2){
double quotient=num1/num2;
return quotient;
}
void main(){
stdout.write("enter two numbers:");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);
double quo=division(num1,num2);
print("quotient=$quo");
}
