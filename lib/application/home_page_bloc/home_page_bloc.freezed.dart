// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomePageEvent {
  DateTime? get dob => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? dob) calculateAge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? dob)? calculateAge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? dob)? calculateAge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculateAge value) calculateAge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculateAge value)? calculateAge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculateAge value)? calculateAge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomePageEventCopyWith<HomePageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageEventCopyWith<$Res> {
  factory $HomePageEventCopyWith(
          HomePageEvent value, $Res Function(HomePageEvent) then) =
      _$HomePageEventCopyWithImpl<$Res, HomePageEvent>;
  @useResult
  $Res call({DateTime? dob});
}

/// @nodoc
class _$HomePageEventCopyWithImpl<$Res, $Val extends HomePageEvent>
    implements $HomePageEventCopyWith<$Res> {
  _$HomePageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dob = freezed,
  }) {
    return _then(_value.copyWith(
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalculateAgeImplCopyWith<$Res>
    implements $HomePageEventCopyWith<$Res> {
  factory _$$CalculateAgeImplCopyWith(
          _$CalculateAgeImpl value, $Res Function(_$CalculateAgeImpl) then) =
      __$$CalculateAgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? dob});
}

/// @nodoc
class __$$CalculateAgeImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$CalculateAgeImpl>
    implements _$$CalculateAgeImplCopyWith<$Res> {
  __$$CalculateAgeImplCopyWithImpl(
      _$CalculateAgeImpl _value, $Res Function(_$CalculateAgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dob = freezed,
  }) {
    return _then(_$CalculateAgeImpl(
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$CalculateAgeImpl implements _CalculateAge {
  const _$CalculateAgeImpl({required this.dob});

  @override
  final DateTime? dob;

  @override
  String toString() {
    return 'HomePageEvent.calculateAge(dob: $dob)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculateAgeImpl &&
            (identical(other.dob, dob) || other.dob == dob));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dob);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculateAgeImplCopyWith<_$CalculateAgeImpl> get copyWith =>
      __$$CalculateAgeImplCopyWithImpl<_$CalculateAgeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime? dob) calculateAge,
  }) {
    return calculateAge(dob);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime? dob)? calculateAge,
  }) {
    return calculateAge?.call(dob);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime? dob)? calculateAge,
    required TResult orElse(),
  }) {
    if (calculateAge != null) {
      return calculateAge(dob);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculateAge value) calculateAge,
  }) {
    return calculateAge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculateAge value)? calculateAge,
  }) {
    return calculateAge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculateAge value)? calculateAge,
    required TResult orElse(),
  }) {
    if (calculateAge != null) {
      return calculateAge(this);
    }
    return orElse();
  }
}

abstract class _CalculateAge implements HomePageEvent {
  const factory _CalculateAge({required final DateTime? dob}) =
      _$CalculateAgeImpl;

  @override
  DateTime? get dob;
  @override
  @JsonKey(ignore: true)
  _$$CalculateAgeImplCopyWith<_$CalculateAgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomePageState {
  String? get age => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? age) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? age)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? age)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomePageStateCopyWith<HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
  @useResult
  $Res call({String? age});
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $HomePageStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? age});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = freezed,
  }) {
    return _then(_$InitialImpl(
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl({this.age});

  @override
  final String? age;

  @override
  String toString() {
    return 'HomePageState.initial(age: $age)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? age) initial,
  }) {
    return initial(age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? age)? initial,
  }) {
    return initial?.call(age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? age)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomePageState {
  const factory _Initial({final String? age}) = _$InitialImpl;

  @override
  String? get age;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
