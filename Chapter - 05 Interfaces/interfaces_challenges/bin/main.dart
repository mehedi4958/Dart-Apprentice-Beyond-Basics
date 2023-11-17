import 'package:interfaces_challenges/interfaces_challenge_01.dart';
import 'package:interfaces_challenges/interfaces_challenge_02.dart';

void main() {
  print('Chapter - 05');
  print('\tChallenge - 01:');

  final bottle = Bottle();
  bottle.open();

  print('\tChallenge - 02:');
  final databaseRepo = DatabaseRepo();
  List<String> allNotes = databaseRepo.getAllNotes();
  print('NOTE LIST: $allNotes');
}
