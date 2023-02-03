class Exercise01 {
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];

  void sortScores() {
    scores.sort((a, b) => b.compareTo(a));
    print('Sorted from highest to lowest: $scores');
  }

  void bGrades() {
    final bGradeList = scores.where((score) => score >= 80 && score < 90).toList();
    print('All the B grades are: $bGradeList');
  }
}
