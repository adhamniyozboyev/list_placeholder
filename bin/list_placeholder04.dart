/*
Create function func 
Create a list ranging from 0 to n.
Argument int n


Return the List

*/
List func(int n){
  int s=-1;
  List c=[];
  while (s<n-1){
    s++;
    c.add(s);
  }return c;
}
void main() {print(func(5));}
