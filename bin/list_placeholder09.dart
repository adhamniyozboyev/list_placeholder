/*
Create function func 
Create a list of n elements with odd numbers.
Argument int n
Return the List

*/
 
List func(n) {
  int f = 1;
  List c = [];
  while (f < n) {
    c.add(f);
    f = f + 2;
    print(f);
  }

  return c;
}



void main() {print(func(7));}
