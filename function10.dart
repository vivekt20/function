import 'dart:io';
int add(int num1,int num2){
int sum=num1+num2;
return sum;
}
void main(){
stdout.write("enter two numbers:");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);

int total=add(num1,num2);
print("sum=$total");
}
