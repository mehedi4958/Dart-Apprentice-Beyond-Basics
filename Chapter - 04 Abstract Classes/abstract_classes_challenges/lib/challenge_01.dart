abstract class Storage {
  String data = '';
  void save(String input) {
    print('This is save method of abstract class');
  }

  String retrieve() {
    print('This is retrieve method of abstract class');
    return data;
  }
}

class LocalStorage extends Storage {
  @override
  void save(String input) {
    print('Saving $input in local storage...');
    data = input;
  }

  @override
  String retrieve() {
    print('Retrieving saved data from local storage...');
    return data;
  }
}

class CloudStorage extends Storage {

  @override
  void save(String input) {
    print('Saving $input in cloud storage...');
    data = input;
  }

  @override
  String retrieve() {
    print('Retrieving saved data from cloud storage...');
    return data;
  }
}
