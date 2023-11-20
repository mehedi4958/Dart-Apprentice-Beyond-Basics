import 'package:mixins_challenges/mixins_challenge_01.dart';
import 'package:mixins_challenges/mixins_challenge_02.dart';

void main() {
  print('Chapter - 06:');
  print('\tChallenge - 01');

  final calculator = Calculator();
  int sum = calculator.sum(20, 3);
  print('Sum of 20 and 3 is $sum');

  print('\n\tChallenge - 02');
  final willi = Platypus(weight: 1.0);
  final billi = Platypus(weight: 2.4);
  final nilli = Platypus(weight: 2.1);
  final jilli = Platypus(weight: 0.4);
  final silli = Platypus(weight: 1.7);

  final platypi = [willi, billi, nilli, jilli, silli];

  for (final platypus in platypi) {
    print(platypus.weight);
  }
  print('---');

  platypi.sort();
  for (final platypus in platypi) {
    print(platypus.weight);
  }
}
