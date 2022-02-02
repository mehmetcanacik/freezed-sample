import 'package:freezed_annotation/freezed_annotation.dart';

import 'job/job.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  @JsonSerializable(explicitToJson: true)
  const factory User(
      {required int userId,
      required String userName,
      required List<Job> jobs}) = _User;

  factory User.fromJson(Map<String, dynamic> jsonData) =>
      _$UserFromJson(jsonData);
}
