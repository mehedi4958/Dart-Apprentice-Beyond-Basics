abstract class Bottle{

    factory Bottle() => SodaBottle();

    void open();
}

class SodaBottle implements Bottle{

    @override
    void open(){
        print('Fizz fizz');
    }
}