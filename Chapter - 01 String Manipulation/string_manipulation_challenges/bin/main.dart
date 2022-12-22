import 'package:string_manipulation_challenges/challenge_01_email_validation.dart';

void main() {
  print('Chapter - 01:');

  /// challenge - 01
  String testEmail = 'a@a.com';
  bool isValidEmail = Challenge01().validateEmail(testEmail);
  print(isValidEmail);
}
