/*
Create function func 
Create a list of n elements with odd numbers.
Argument int n
Return the List

*/
List func(int n){
  int f=0;
  List d=[];
  while(f<n){
    f=f+1;print(f); if(n%1==0){
      f=f+1;
    }
  }return d;
}
void main() {print(func(6));}
