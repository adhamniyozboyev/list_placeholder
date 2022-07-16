/*
Create function func 
Make a list of n  zeros.
Argument int n
Return the List

*/
List func(int n){
int s=0;
List f=[];
while(s<n){
   s++;
  f.add(0);
}return f;
}
void main() {print(func(7));}
