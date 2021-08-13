import 'package:minsa_covid19/models/department_model.dart';

void main() {
  Department department = Department(code: "dede");
  print(department.copyWith(code: "xxx", name: "Name"));
}
