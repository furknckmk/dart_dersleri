void main(List<String> args) {
 const Student furkan = Student(1, "Furkan");

const  Student furkan2 = Student(1, "Furkan");

  if (furkan2 == furkan) {
    print("Esit");
  } else {
    print("Esit Degil");
  }
}

class Student {
  final int id;
  final String name;

 const Student(this.id, this.name);
}
