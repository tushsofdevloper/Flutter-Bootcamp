class Employee implements Iterator {
  int index = -1;
  var Emp_Name = [];
  Employee(String Name) {
    this.Emp_Name = Name.split(",");
  }
  bool moveNext() {
    if (index < Emp_Name.length - 1) {
      index = index + 1;
      return true;
    }
    return false;
  }

  get current {
    if (index >= 0 && index <= Emp_Name.length - 1) {
      return Emp_Name[index];
    }
  }
}

void main() {
  Employee obj = new Employee("Tushar, Ganesh, Mayur");
  while (obj.moveNext()) {
    print(obj.current);
  }
}
