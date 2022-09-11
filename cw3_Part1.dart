void main() {
  var myList = [1, 4, 2, 7];
  var sum = 0;

  for (var n in myList) {
    sum += n;
  }

  print("The sum = $sum");
}
