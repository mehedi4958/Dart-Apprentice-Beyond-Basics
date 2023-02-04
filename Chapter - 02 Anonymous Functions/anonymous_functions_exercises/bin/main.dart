import 'package:anonymous_functions_exercises/exercise_01.dart';
import 'package:anonymous_functions_exercises/exercise_02.dart';

void main() {
  print("Chapter - 02 Exercises:");

  print("\tExercise - 01:");
  Exercise01().sortScores();
  Exercise01().bGrades();

  print('\tExercise - 02:');
  final surface = Surface(
      onTouch: (xPosition, yPosition) => print('Coordinate (x, y) = ($xPosition, $yPosition)'));
  surface.touch(202.3, 134.0);
}
