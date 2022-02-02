// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      userId: json['userId'] as int,
      userName: json['userName'] as String,
      jobs: (json['jobs'] as List<dynamic>)
          .map((e) => Job.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'userId': instance.userId,
      'userName': instance.userName,
      'jobs': instance.jobs.map((e) => e.toJson()).toList(),
    };
