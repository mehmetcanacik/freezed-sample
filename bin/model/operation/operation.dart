import 'package:freezed_annotation/freezed_annotation.dart';

part 'operation.freezed.dart';

@freezed
abstract class Operation with _$Operation {
  const factory Operation.add(int value) = _Add;
  const factory Operation.subtract(int value) = Subtract;
}
