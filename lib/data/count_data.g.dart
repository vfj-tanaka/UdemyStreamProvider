// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountDataImpl _$$CountDataImplFromJson(Map<String, dynamic> json) =>
    _$CountDataImpl(
      dateTime: DateTime.parse(json['dateTime'] as String),
      count: json['count'] as int,
    );

Map<String, dynamic> _$$CountDataImplToJson(_$CountDataImpl instance) =>
    <String, dynamic>{
      'dateTime': instance.dateTime.toIso8601String(),
      'count': instance.count,
    };
