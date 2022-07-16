/*
Create function func 
Create a list ranging from M to N with a step of K.
Argument int M, N, K
Return the List

*/
List func(int N, int K,int M){
  int f=0;
  List d=[];
  while(N<K){
    
    d.add(N);
    N=N+M;
  }return d;
}
void main() {print(func(10,45,5));}
