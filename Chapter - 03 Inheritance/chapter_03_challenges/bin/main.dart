import 'package:chapter_03_challenges/challenge_01.dart';
import 'package:chapter_03_challenges/challenge_02.dart';

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

  print('\tChallenge -02');
  final jane = Student('Mehedi', 'Hasan');
  jane.roles.addAll([
    Role.athlete,
    Role.bandMember,
    Role.studentUnionMember,
  ]);
  print(jane.toString());

  final jessie = Student('Ratul', 'Bhuiyan');
  jessie.roles.add(Role.bandMember);
  print(jessie.toString());

  final marty = Student('Nazim', 'Antor');
  marty.roles.add(Role.athlete);
  print(marty.toString());
}
