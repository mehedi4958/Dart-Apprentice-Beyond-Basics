import 'package:chapter_03_challenges/challenge_01.dart';

void main() {
  print('Chapter - 03:');

  print('\tChallenge - 01:');
  final fruit = Fruit('yellow');
  final melon = Melon('red');
  final watermelon = Watermelon('green outside and red inside');
  final cantaloupe = Cantaloupe('orange');

  fruit.describeColor();
  melon.describeColor();
  watermelon.describeColor();
  cantaloupe.describeColor();
}
