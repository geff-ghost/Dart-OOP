class Employee {
  String? _name;
  int? _id;

  //getter method to access private property _name
  String getName() {
    return _name!;
  }

  //getter method to access private property _id
  int getId() => _id!;

  //setter method to update property _name
  void setId(int id) {
    this._id = id;
  }

  //setter method to update private property _id
  void setName(String name) {
    this._name = name;
  }
}

