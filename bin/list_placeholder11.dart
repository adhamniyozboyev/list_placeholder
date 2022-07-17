/*
Create function func 
Create a list of n elements, each element is power of 2.
Argument int n
Return the List

*/
List func(n) {
  int f = 0;
  List c = [];
  while (f < n) {
    c.add(f * f);
    f = f + 1;
    print(f);
  }

  return c;
}

void main() {
  print(func(7));
}

