String Grade(int grade) {
  String? score = null;
  if (grade >= 90) {
    score = "A";
  } else if (grade >= 80) {
    score = "B";
  } else if (grade >= 70) {
    score = "B";
  } else if (grade >= 60) {
    score = "C";
  } else if (grade >= 0) {
    score = "F";
  } else {
    score = "Wrong Input!!";
  }

  return score;
}

void main() {
  print('\nYour Final Grade Is: ${Grade(97)}');
}
