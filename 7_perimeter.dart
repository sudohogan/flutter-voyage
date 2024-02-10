double perimeter(double l, double w) {
  return 2 * (l + w);
}

void main(List<String> args) {
  var result = perimeter(10, 2);
  print('The perimeter is $result cm');
}
