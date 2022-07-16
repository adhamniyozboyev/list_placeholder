/*
Create function func 
Create a list of n elements with even numbers.
Argument int n
Return the List

*/
List func(int n){
  int f=0;
  
  List r=[];
 while(f<n){
  f=f+2;
  print(f);
 }return r;
}
void main(){print(func(5));
}