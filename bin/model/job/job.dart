import 'package:freezed_annotation/freezed_annotation.dart';

part 'job.freezed.dart';
part 'job.g.dart';

@freezed
class Job with _$Job {
  const factory Job(
      {@Default('Software Engineer') String title, required int level}) = _Job;

  factory Job.fromJson(Map<String, dynamic> jsonData) =>
      _$JobFromJson(jsonData);
}
