void main() {
  var list = [5, 6, 8, 1, 3, 7, 2];
  int max = 0;
  for (var i = 0; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
  }
  print(max);
}
