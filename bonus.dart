// Bonus:
double Sum(List doubleNumbers) {
  double sum = 0;
  for (double n in doubleNumbers) {
    sum += n;
  }

  return sum;
}

void main() {
  // Bonus:
  double sum = Sum([4.0, 3.0, 2.752, 5.0, 6.0, 7.65, 9.5656]);
  print("\nYour sum for the list is: " + sum.toStringAsFixed(2));
}
