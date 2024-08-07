class Person {
  String firstName;
  String lastName;
  int age;

  // Constructor with optional named parameters
  Person({this.firstName = '', this.lastName = '', this.age = 0});
}

void main() {
  // Create a new Person object and set properties using cascade notation
  var person = Person()
    ..firstName = 'John' // Set first name
    ..lastName = 'Doe'   // Set last name
    ..age = 30;          // Set age

  // Print the details of the person
  print('Name: ${person.firstName} ${person.lastName}, Age: ${person.age}');
}
