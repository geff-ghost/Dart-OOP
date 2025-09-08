import 'dart:convert';

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name": "Jay", "age": 24}';
  String jsonString2 = '{"name": "Miraa", "age": 12}';

  Person p1 = Person.fromJsonString(jsonString1);
  print('Person name: ${p1.name}');
  print('Person age: ${p1.age}');

  print('---------------------');
  Person p2 = Person.fromJsonString(jsonString2);
  print('Person name: ${p2.name}');
  print('Person age: ${p2.age}');

}
