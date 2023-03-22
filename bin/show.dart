void main() {
  show();
  add();
  sub();
  mul();
  div();
}

void show() {
  int number = 10;
  String name = "ABHIRAM";
  double mark = 1.2;
  print(name);
  print(number);
  print(mark);
}

void add() {
  int a = 10, b = 10, sum = a + b;
  print(sum);
}

void sub() {
  int a = 30, b = 10, sub = a - b;
  print(sub);
}

void mul() {
  int a = 5, b = 5, mul = a * b;
  print(mul);
}

void div() {
  double a = 15, b = 2, div = a / b;
  print(div);
}
