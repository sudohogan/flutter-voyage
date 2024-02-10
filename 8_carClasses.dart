//Question 8
main() {
  Car tesla = Car(brand: 'Tesla', engine: 'v16', colour: 'Black', model: 2020);

  Car hyundai =
      Car(brand: 'Hyundai', engine: 'v12', colour: 'Red', model: 2015);

  Car innoson =
      Car(brand: 'Innoson', engine: 'v12', colour: 'Grey', model: 2017);

  Car ferrari =
      Car(brand: 'Ferrari', engine: 'v20', colour: 'Red', model: 2021);
}

class Car {
  String brand;
  String engine;
  String colour;
  int model;

  Car(
      {required this.brand,
      required this.engine,
      required this.colour,
      required this.model});
}
