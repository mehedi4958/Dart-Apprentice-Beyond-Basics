import 'package:string_manipulation_exercises/exercise_01.dart';
import 'package:string_manipulation_exercises/exercise_02.dart';

void main() {
  print('Chapter - 01:');

  /// Exercise 1
  const countriesString = '''
France
USA
Germany
Benin
China
Mexico
Mongolia''';
  final exercise01Object = Exercise01();
  final outputList = exercise01Object.splitIntoSingleLineList(countriesString);
  print('\tExercise - 01: \n$outputList');

  const string = '''How's the Dart book going? :]''';
  final replacedString = exercise01Object.replaceWithEmoji(string);
  print(replacedString);

  final exercise02Object = Exercise02();
  exercise02Object.printStar();
}
