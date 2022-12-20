class Exercise02 {
  void printStar() {
    print('\tExercise - 02');
    final starBuffer = StringBuffer();
    for (int i = 0; i < 10; i++) {
      for (int j = 0; j < 10; j++) {
        if (j != i) {
          starBuffer.write('*');
        } else {
          starBuffer.write(' ');
        }
      }
      starBuffer.write('\n');
    }
    print('$starBuffer');
  }
}
