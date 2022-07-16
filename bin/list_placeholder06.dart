/*
Create function func 
Create a list ranging from K to N with a step of 2.
Argument int K, N
Return the List

*/
List func(int K,int N){
  int f=0;
  List o=[];
  while(K<N){
  o.add(K);
   K=K+2;
  }return o;
}
void main() {print(func(1,19));}
