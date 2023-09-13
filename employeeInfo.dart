import 'dart:io';

void main() {
  List<Map<String, dynamic>> employees = [];

  for(int i=1;i<=3;i++){
    print('Enter employee information:');
    
    stdout.write('Name: ');
    String name = stdin.readLineSync()!;
    
    stdout.write('Age: ');
    int age = int.parse(stdin.readLineSync()!);
    
    stdout.write('Salary: ');
    double salary = double.parse(stdin.readLineSync()!);

    Map<String, dynamic> employee = {
      'name': name,
      'age': age,
      'salary': salary,
    };

    employees.add(employee);
  }
  employees.forEach((val) {
    print("$val");
   });
  }