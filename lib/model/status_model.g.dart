// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Status _$StatusFromJson(Map<String, dynamic> json) => Status(
      json['timestamp'] as String?,
      json['errorCode'] as int?,
      json['errorMessage'] as String?,
      json['elapsed'] as int?,
      json['creditCount'] as int?,
      json['notice'] as String?,
      json['totalCount'] as num?,
    );

Map<String, dynamic> _$StatusToJson(Status instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      'errorCode': instance.errorCode,
      'errorMessage': instance.errorMessage,
      'elapsed': instance.elapsed,
      'creditCount': instance.creditCount,
      'notice': instance.notice,
      'totalCount': instance.totalCount,
    };
