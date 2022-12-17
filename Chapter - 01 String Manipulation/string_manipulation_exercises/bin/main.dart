import 'package:string_manipulation_exercises/exercise_01.dart';

void main() {
  print('Chapter - 01:');
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
  print('\tExercise - 01: $outputList');
}
