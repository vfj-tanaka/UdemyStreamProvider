// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'count_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountData _$CountDataFromJson(Map<String, dynamic> json) {
  return _CountData.fromJson(json);
}

/// @nodoc
mixin _$CountData {
  DateTime get dateTime => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountDataCopyWith<CountData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountDataCopyWith<$Res> {
  factory $CountDataCopyWith(CountData value, $Res Function(CountData) then) =
      _$CountDataCopyWithImpl<$Res, CountData>;
  @useResult
  $Res call({DateTime dateTime, int count});
}

/// @nodoc
class _$CountDataCopyWithImpl<$Res, $Val extends CountData>
    implements $CountDataCopyWith<$Res> {
  _$CountDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountDataImplCopyWith<$Res>
    implements $CountDataCopyWith<$Res> {
  factory _$$CountDataImplCopyWith(
          _$CountDataImpl value, $Res Function(_$CountDataImpl) then) =
      __$$CountDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime dateTime, int count});
}

/// @nodoc
class __$$CountDataImplCopyWithImpl<$Res>
    extends _$CountDataCopyWithImpl<$Res, _$CountDataImpl>
    implements _$$CountDataImplCopyWith<$Res> {
  __$$CountDataImplCopyWithImpl(
      _$CountDataImpl _value, $Res Function(_$CountDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
    Object? count = null,
  }) {
    return _then(_$CountDataImpl(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountDataImpl with DiagnosticableTreeMixin implements _CountData {
  const _$CountDataImpl({required this.dateTime, required this.count});

  factory _$CountDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountDataImplFromJson(json);

  @override
  final DateTime dateTime;
  @override
  final int count;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CountData(dateTime: $dateTime, count: $count)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CountData'))
      ..add(DiagnosticsProperty('dateTime', dateTime))
      ..add(DiagnosticsProperty('count', count));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountDataImpl &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dateTime, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountDataImplCopyWith<_$CountDataImpl> get copyWith =>
      __$$CountDataImplCopyWithImpl<_$CountDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountDataImplToJson(
      this,
    );
  }
}

abstract class _CountData implements CountData {
  const factory _CountData(
      {required final DateTime dateTime,
      required final int count}) = _$CountDataImpl;

  factory _CountData.fromJson(Map<String, dynamic> json) =
      _$CountDataImpl.fromJson;

  @override
  DateTime get dateTime;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$CountDataImplCopyWith<_$CountDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
