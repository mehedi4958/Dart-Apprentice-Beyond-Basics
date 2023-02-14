class AnimalsWithS {
  final animals = {
    'sheep': 99,
    'goat': 32,
    'snakes': 7,
    'lions': 80,
    'seals': 18,
  };

  void totalAnimalsWithS() {
    int totalAnimalWithS = animals.keys
        .where((name) => name.startsWith('s'))
        .fold(0, (int total, name) => total + (animals[name] ?? 0));

    print(
        'Total Number of Animals whose names begin with "s" is $totalAnimalWithS');

    animals.forEach((name, number) {
      if (name.startsWith('s')) {
        print('Number of $name is $number');
      }
    });
  }
}
