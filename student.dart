// create a class called student and define the attributes of the class, this class has to be private and create new instances of that class.
class Student{
  // private attributes
  int? _id;
  String? _name;
  int? _age;
  String? _course;
  // constructor
  Student(this._id, this._name, this._age, this._course);
  // getters and setters to access the private attributes
  int get id => this._id!;
  // set id(int id) => this._id = id;
  String get name => this._name!;
  // set name(String name) => this._name = name;
  int get age => this._age!;
  // set age(int age) => this._age = age;
  String get course => this._course!;
  // set course(String course) => this._course = course;

  
}
void main(){
 // Create instances of the Student class
  Student student1 = Student(10, "Annet", 26, "Computer Science");
  Student student2 = Student(23, "Joyce", 22, "Computer Science");

  // Access private attributes using getters
  print("Student 1 id: ${student1.id}");
  print("Student 1 name: ${student1.name}");
  print("Student 1 age: ${student1.age}");
  print("Student 1 course: ${student1.course}");

  print("Student 2 id: ${student2.id}");
  print("Student 2 name: ${student2.name}");
  print("Student 2 age: ${student2.age}");
  print("Student 2 course: ${student2.course}");

}