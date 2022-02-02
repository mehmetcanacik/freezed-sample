import 'model/operation/operation.dart';

void main(List<String> arguments) {
  final result = performOperation(10, Operation.subtract(4));
  print(result.toString());
}

int performOperation(int value, Operation operation) {
  return operation.map(
      add: (caseClass) => caseClass.value + value,
      subtract: (caseClass) => caseClass.value - value);
}
