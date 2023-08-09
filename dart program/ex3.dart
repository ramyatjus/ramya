void main() {
  List<int> a = [5, 10, 15, 20, 25];
  List<int> b = extractFirstAndLast(a);
  print(b);
}

List<int> extractFirstAndLast(List<int> a) {
  return [a.first, a.last];
}

