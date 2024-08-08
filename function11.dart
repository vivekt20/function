import 'dart:io';
int substract(int num1,int num2){
int difference=num1-num2;
return difference;

}
void main(){
stdout.write("enter two numbers:");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);
int diff=substract(num1,num2);
print("difference=$diff");
}
