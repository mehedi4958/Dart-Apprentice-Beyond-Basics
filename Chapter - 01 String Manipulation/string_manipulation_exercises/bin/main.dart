import 'package:string_manipulation_exercises/exercise_01.dart';
import 'package:string_manipulation_exercises/exercise_02.dart';

void main() {
  print('Chapter - 01:');

  /// Exercise - 1
  final exercise01Object = Exercise01();
  exercise01Object.splitIntoSingleLineList();
  exercise01Object.replaceWithEmoji();

  /// Exercise -2
  Exercise02().printStar();
}
