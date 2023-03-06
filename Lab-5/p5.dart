/*Create a class named 'Member' having the following members:
1-Name
2-Age
3-Phone number
4-Address
5-Salary
It also has a method named 'printSalary' which prints the salary of the members.
Two classes 'Employee' and Manager' inherits the 'Member' class. The 'Employee' and 
'Manager' classes have data members 'specialization' and 'department' respectively. 
Now assign name, age, phone number address and salary to an employee and a 
manager by making an object of both of these classes and print the same along with 
specialization and department respectively*/
import 'dart:io';

class Member {
  String? Name;
  int? Age;
  int? Phone_No;
  String? Address;
  int? Salary;

  void printSalary() {
    print("Salary = $Salary");
  }

  Member(String Name, int Age, int one_No, String Address, int Salary) {
    this.Name = Name;
    this.Age = Age;
    this.Phone_No = Phone_No;
    this.Address = Address;
    this.Salary = Salary;
  }
}

class Employee extends Member {
  String? specialization;

  Employee(String Name, int Age, int Phone_No, String Address, int Salary,
      String specialization)
      : super(Name, Age, Phone_No, Address, Salary) {
    this.Name = Name;
    this.Age = Age;
    this.Phone_No = Phone_No;
    this.Address = Address;
    this.Salary = Salary;
    this.specialization = specialization;
  }

  void printDetails() {
    stdout.write(
        "=================================Employee Details=================================");
    print(
        "Name = $Name\nAge = $Age\nPhone_No = $Phone_No\nAddress = $Address\nSalary = $Salary\nSpecialization = $specialization");
  }
}

class Manager extends Member {
  String? department;

  Manager(String Name, int Age, int Phone_No, String Address, int Salary,
      String department)
      : super(Name, Age, Phone_No, Address, Salary) {
    this.Name = Name;
    this.Age = Age;
    this.Phone_No = Phone_No;
    this.Address = Address;
    this.Salary = Salary;
    this.department = department;
  }

  void printDetails() {
    stdout.write(
        "=================================Manager Details=================================");
    print(
        "Name = $Name\nAge = $Age\nPhone_No = $Phone_No\nAddress = $Address\nSalary = $Salary\nDepartment = $department");
  }
}

void main(List<String> args) {
  Employee e = new Employee("Dhruv", 19, 982427528,
      "Jivraj Park, Ambika Township, Rajkot", 100000, "JAVA");
  e.printDetails();
  e.printSalary();

  Manager m = new Manager("Arjun Bala Sir", 40, 123144,
      "Darshan University,Morbi Road", 9999999, "Teaching");
  m.printDetails();
  m.printSalary();
}
