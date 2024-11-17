List<Student> studentsList = [];
class Student{
  String name = "";
  int grade = 0;
  
  Student(this.name, this.grade);
  
  void check(int value){
    if (grade == value){
       print("Name: $name is grade $value");
    }
  }
}

void main() {
  addStudentsToList();
  searchForGrade(2);
  print("..........");
}

void addStudentsToList(){
  Student student;
  
  student = Student("Anas", 2);
  studentsList.add(student);

  student = Student("Ali", 1);
  studentsList.add(student);
  
  student = Student("maher", 3);
  studentsList.add(student);
  
  student = Student("batoul", 2);
  studentsList.add(student);
  
  student = Student("Lama", 3);
  studentsList.add(student);
  
  student = Student("Reem", 2);
  studentsList.add(student);
}

void searchForGrade(int grade){
    for (int i = 0 ; i < studentsList.length; i++) {
      studentsList[i].check(grade);
  }
}