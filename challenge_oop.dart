class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Name: $name');
    print('Student Age: $age');
    print('Student Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Teacher Age: $age');
    print('Teacher Subject: $subject');
  }
}

class SchoolMember {
  Student student;
  Teacher teacher;

  SchoolMember(this.student, this.teacher);

  void printMemberInfo() {
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  Student student = Student('Agger Castory', 22, '4th Grade');
  Teacher teacher = Teacher('Ludovicky Casbizy', 40, 'Math');
  SchoolMember schoolMember = SchoolMember(student, teacher);
  schoolMember.printMemberInfo();
}