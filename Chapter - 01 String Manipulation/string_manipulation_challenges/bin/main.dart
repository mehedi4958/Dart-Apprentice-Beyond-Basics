import 'package:string_manipulation_challenges/challenge_01_email_validation.dart';
import 'package:string_manipulation_challenges/challenge_02_karaoke_words.dart';

void main() {
  print('Chapter - 01:');

  /// challenge - 01
  String testEmail = 'a@a.com';
  bool isValidEmail = Challenge01().validateEmail(testEmail);
  print(isValidEmail);

  /// challenge - 02
  final challenge2Object = Challenge02();
  challenge2Object.extractWithSubstring();
  challenge2Object.extractWithRegExp();
}
