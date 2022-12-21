import 'dart:io';

class Exercise03 {
  void validateCreditCard() {
    print('\tExercise - 03');
    print('Enter A 16 Digit Credit Card Number:');
    String? cardNumber = stdin.readLineSync();
    final regex = RegExp(r'[0-9]{16}');
    if (regex.hasMatch(cardNumber!)) {
      print('This is a valid credit card.');
    } else {
      print('Invalid credit card number');
    }
  }
}
