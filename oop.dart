class Person {
  String name;
  int? age;
  int? id;
  String? address;

  Person({
    required this.name,
    required this.age,
    required this.id,
    required this.address,
  });

  void display() {
    print('Name is $name');
    print('Age is $age');
    print('Id is $id');
    print('Address is $address');
  }

  String give_name() {
    return name;
  }
}

void main() {
  Person p1 = Person(name: 'Jay', age: 34, id: 1, address: 'home@example');

  p1.display();
  
  String name = p1.give_name();

  print(name);
}
