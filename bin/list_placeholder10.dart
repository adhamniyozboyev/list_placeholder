/*
Create function func 
Create a list of n elements, even index values are string and odd index values are integers.
Argument int n
Return the List

*/



List func(n) {
  List l = [];

  int x = 0;
  while (x < n) {
    if (x % 2 == 0) {
      l.add(x.toString());
    } else {
      l.add(x);
    }
    x += 1;
  }
  // print(l[2].runtimeType);
  return l;
}

void main() {
  print(func(4));
}