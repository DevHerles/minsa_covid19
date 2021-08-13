import 'package:freezed_annotation/freezed_annotation.dart';
part 'department_model.freezed.dart';
part 'department_model.g.dart';

@freezed
class Department with _$Department {
  const factory Department(
      {@Default("") String code, @Default("") String name}) = _Department;
  factory Department.fromJson(Map<String, dynamic> json) =>
      _$DepartmentFromJson(json);
}
