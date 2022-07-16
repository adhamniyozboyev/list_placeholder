/*
Create function func 
Create a list ranging from K to N.
Argument int K, N
Return the List

*/
List func(int K,int N){
   int s=0;
  List j=[];
  while(K<N){
    j.add(K);
    K=K+1;
    
  }return j;
}
void main() {print(func(1,8));}
