import 'employee.dart';



void main() {
  // String jsonString1 = '{"name": "Jay", "age": 24}';
  // String jsonString2 = '{"name": "Miraa", "age": 12}';

  // Person p1 = Person.fromJsonString(jsonString1);
  // print('Person name: ${p1.name}');
  // print('Person age: ${p1.age}');

  // print('---------------------');
  // Person p2 = Person.fromJsonString(jsonString2);
  // print('Person name: ${p2.name}');
  // print('Person age: ${p2.age}');

  //creating an object of empolyee
  Employee emp = Employee();

  //setting values of the private properties
  emp.setId(6789);
  emp.setName('Miraa');

  //retrieving the values of the object using getters
  print('Name: ${emp.getName()}');
  print("Id: ${emp.getId()}");
}
