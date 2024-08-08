import 'dart:io';

int fact(int n){
int factorial=1;
for(int i=2;i<=n;i++){
factorial=factorial*i;
}
return factorial;
}
void main(){
stdout.write("Enter the number:");
int? numb=int.parse(stdin.readLineSync()!);
int result=fact(numb);
print("factorial=$result");
}
