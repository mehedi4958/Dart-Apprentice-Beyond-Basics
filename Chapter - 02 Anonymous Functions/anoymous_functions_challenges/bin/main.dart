import 'package:anonoymous_functions_challenges/challenge_01.dart';
import 'package:anonoymous_functions_challenges/challenge_02.dart';

void main() {
  print('Chapter - 02');

  print('\tChallenge-01:');
  final animals = AnimalsWithS();
  animals.totalAnimalsWithS();

  print('\tChallenge-02:');
  int result = RepeatTask().repeatTask(4, 2, (num input) {
    return input * input;
  });
  print('Squaring 2 for four times we get $result');
}
