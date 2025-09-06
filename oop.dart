class Person {
  String name;
  int? age;
  int? id = null;
  String? address;

  Person({
    required this.name,
    required this.age,
    required this.address,
    this.id,
  });

  void display() {
    print('Name is ${this.name}');
    print('Age is ${this.age}');
    print('Id is ${this.id}');
    print('Address is ${this.address}');
  }

  String give_name() {
    return name;
  }
}

class Car {
  String? make;
  double? price;
  dynamic speed;

  Car(this.make, this.price, [this.speed = 'N/A']);

  void display() {
    print('Price: $price M');
    print('Make: ${this.make}');
    print('Speed: ${this.speed}');
  }
}

void main() {
  //   Person p1 = Person(name: 'Jay', age: 34, id: 1, address: 'home@example');

  //   Person p2 = Person(name: 'Miraa', age: 12, address: 'home@example');

  Car car = Car('GLE', 1.5, 200);

  car.display();
}
