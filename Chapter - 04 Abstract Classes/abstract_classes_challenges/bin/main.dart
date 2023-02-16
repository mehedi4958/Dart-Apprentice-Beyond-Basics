import 'package:abstract_classes_challenges/challenge_01.dart';

void main() {
  print('Chapter - 03');
  print('\tChallenge - 01:');
  final database = LocalStorage();
  database.save('Mehedi Hasan');
  print(database.retrieve());

  final cloud = CloudStorage();
  cloud.save('Saidul Hasan');
  print(cloud.retrieve());
}
