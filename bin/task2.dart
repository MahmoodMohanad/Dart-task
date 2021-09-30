List firstAndLast(List a) {
  return [a.first, a.last];
}

void main() {
  List a = [5, 10, 15, 20, 25];
  List b = firstAndLast(a);
  print(b);
}
