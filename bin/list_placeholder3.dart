/*
Create function func 
Make a list of n ones.
Argument int n
Return the List

*/
List func(int n){
  int s=0;
  List d=[];
  while(s<n){
    s++;
    d.add(1);
  }
  return d;
}
void main() {
  print(func(5));
  }
