// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counting_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CountingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int input) buttonOne,
    required TResult Function(int input) buttonTwo,
    required TResult Function(int input) buttonThree,
    required TResult Function(int input) buttonFour,
    required TResult Function() refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int input)? buttonOne,
    TResult? Function(int input)? buttonTwo,
    TResult? Function(int input)? buttonThree,
    TResult? Function(int input)? buttonFour,
    TResult? Function()? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int input)? buttonOne,
    TResult Function(int input)? buttonTwo,
    TResult Function(int input)? buttonThree,
    TResult Function(int input)? buttonFour,
    TResult Function()? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(buttonOne value) buttonOne,
    required TResult Function(buttonTwo value) buttonTwo,
    required TResult Function(buttonThree value) buttonThree,
    required TResult Function(buttonFour value) buttonFour,
    required TResult Function(refresh value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(buttonOne value)? buttonOne,
    TResult? Function(buttonTwo value)? buttonTwo,
    TResult? Function(buttonThree value)? buttonThree,
    TResult? Function(buttonFour value)? buttonFour,
    TResult? Function(refresh value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(buttonOne value)? buttonOne,
    TResult Function(buttonTwo value)? buttonTwo,
    TResult Function(buttonThree value)? buttonThree,
    TResult Function(buttonFour value)? buttonFour,
    TResult Function(refresh value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountingEventCopyWith<$Res> {
  factory $CountingEventCopyWith(
          CountingEvent value, $Res Function(CountingEvent) then) =
      _$CountingEventCopyWithImpl<$Res, CountingEvent>;
}

/// @nodoc
class _$CountingEventCopyWithImpl<$Res, $Val extends CountingEvent>
    implements $CountingEventCopyWith<$Res> {
  _$CountingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$buttonOneCopyWith<$Res> {
  factory _$$buttonOneCopyWith(
          _$buttonOne value, $Res Function(_$buttonOne) then) =
      __$$buttonOneCopyWithImpl<$Res>;
  @useResult
  $Res call({int input});
}

/// @nodoc
class __$$buttonOneCopyWithImpl<$Res>
    extends _$CountingEventCopyWithImpl<$Res, _$buttonOne>
    implements _$$buttonOneCopyWith<$Res> {
  __$$buttonOneCopyWithImpl(
      _$buttonOne _value, $Res Function(_$buttonOne) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$buttonOne(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$buttonOne implements buttonOne {
  const _$buttonOne(this.input);

  @override
  final int input;

  @override
  String toString() {
    return 'CountingEvent.buttonOne(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$buttonOne &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$buttonOneCopyWith<_$buttonOne> get copyWith =>
      __$$buttonOneCopyWithImpl<_$buttonOne>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int input) buttonOne,
    required TResult Function(int input) buttonTwo,
    required TResult Function(int input) buttonThree,
    required TResult Function(int input) buttonFour,
    required TResult Function() refresh,
  }) {
    return buttonOne(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int input)? buttonOne,
    TResult? Function(int input)? buttonTwo,
    TResult? Function(int input)? buttonThree,
    TResult? Function(int input)? buttonFour,
    TResult? Function()? refresh,
  }) {
    return buttonOne?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int input)? buttonOne,
    TResult Function(int input)? buttonTwo,
    TResult Function(int input)? buttonThree,
    TResult Function(int input)? buttonFour,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (buttonOne != null) {
      return buttonOne(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(buttonOne value) buttonOne,
    required TResult Function(buttonTwo value) buttonTwo,
    required TResult Function(buttonThree value) buttonThree,
    required TResult Function(buttonFour value) buttonFour,
    required TResult Function(refresh value) refresh,
  }) {
    return buttonOne(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(buttonOne value)? buttonOne,
    TResult? Function(buttonTwo value)? buttonTwo,
    TResult? Function(buttonThree value)? buttonThree,
    TResult? Function(buttonFour value)? buttonFour,
    TResult? Function(refresh value)? refresh,
  }) {
    return buttonOne?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(buttonOne value)? buttonOne,
    TResult Function(buttonTwo value)? buttonTwo,
    TResult Function(buttonThree value)? buttonThree,
    TResult Function(buttonFour value)? buttonFour,
    TResult Function(refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (buttonOne != null) {
      return buttonOne(this);
    }
    return orElse();
  }
}

abstract class buttonOne implements CountingEvent {
  const factory buttonOne(final int input) = _$buttonOne;

  int get input;
  @JsonKey(ignore: true)
  _$$buttonOneCopyWith<_$buttonOne> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$buttonTwoCopyWith<$Res> {
  factory _$$buttonTwoCopyWith(
          _$buttonTwo value, $Res Function(_$buttonTwo) then) =
      __$$buttonTwoCopyWithImpl<$Res>;
  @useResult
  $Res call({int input});
}

/// @nodoc
class __$$buttonTwoCopyWithImpl<$Res>
    extends _$CountingEventCopyWithImpl<$Res, _$buttonTwo>
    implements _$$buttonTwoCopyWith<$Res> {
  __$$buttonTwoCopyWithImpl(
      _$buttonTwo _value, $Res Function(_$buttonTwo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$buttonTwo(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$buttonTwo implements buttonTwo {
  const _$buttonTwo(this.input);

  @override
  final int input;

  @override
  String toString() {
    return 'CountingEvent.buttonTwo(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$buttonTwo &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$buttonTwoCopyWith<_$buttonTwo> get copyWith =>
      __$$buttonTwoCopyWithImpl<_$buttonTwo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int input) buttonOne,
    required TResult Function(int input) buttonTwo,
    required TResult Function(int input) buttonThree,
    required TResult Function(int input) buttonFour,
    required TResult Function() refresh,
  }) {
    return buttonTwo(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int input)? buttonOne,
    TResult? Function(int input)? buttonTwo,
    TResult? Function(int input)? buttonThree,
    TResult? Function(int input)? buttonFour,
    TResult? Function()? refresh,
  }) {
    return buttonTwo?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int input)? buttonOne,
    TResult Function(int input)? buttonTwo,
    TResult Function(int input)? buttonThree,
    TResult Function(int input)? buttonFour,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (buttonTwo != null) {
      return buttonTwo(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(buttonOne value) buttonOne,
    required TResult Function(buttonTwo value) buttonTwo,
    required TResult Function(buttonThree value) buttonThree,
    required TResult Function(buttonFour value) buttonFour,
    required TResult Function(refresh value) refresh,
  }) {
    return buttonTwo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(buttonOne value)? buttonOne,
    TResult? Function(buttonTwo value)? buttonTwo,
    TResult? Function(buttonThree value)? buttonThree,
    TResult? Function(buttonFour value)? buttonFour,
    TResult? Function(refresh value)? refresh,
  }) {
    return buttonTwo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(buttonOne value)? buttonOne,
    TResult Function(buttonTwo value)? buttonTwo,
    TResult Function(buttonThree value)? buttonThree,
    TResult Function(buttonFour value)? buttonFour,
    TResult Function(refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (buttonTwo != null) {
      return buttonTwo(this);
    }
    return orElse();
  }
}

abstract class buttonTwo implements CountingEvent {
  const factory buttonTwo(final int input) = _$buttonTwo;

  int get input;
  @JsonKey(ignore: true)
  _$$buttonTwoCopyWith<_$buttonTwo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$buttonThreeCopyWith<$Res> {
  factory _$$buttonThreeCopyWith(
          _$buttonThree value, $Res Function(_$buttonThree) then) =
      __$$buttonThreeCopyWithImpl<$Res>;
  @useResult
  $Res call({int input});
}

/// @nodoc
class __$$buttonThreeCopyWithImpl<$Res>
    extends _$CountingEventCopyWithImpl<$Res, _$buttonThree>
    implements _$$buttonThreeCopyWith<$Res> {
  __$$buttonThreeCopyWithImpl(
      _$buttonThree _value, $Res Function(_$buttonThree) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$buttonThree(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$buttonThree implements buttonThree {
  const _$buttonThree(this.input);

  @override
  final int input;

  @override
  String toString() {
    return 'CountingEvent.buttonThree(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$buttonThree &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$buttonThreeCopyWith<_$buttonThree> get copyWith =>
      __$$buttonThreeCopyWithImpl<_$buttonThree>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int input) buttonOne,
    required TResult Function(int input) buttonTwo,
    required TResult Function(int input) buttonThree,
    required TResult Function(int input) buttonFour,
    required TResult Function() refresh,
  }) {
    return buttonThree(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int input)? buttonOne,
    TResult? Function(int input)? buttonTwo,
    TResult? Function(int input)? buttonThree,
    TResult? Function(int input)? buttonFour,
    TResult? Function()? refresh,
  }) {
    return buttonThree?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int input)? buttonOne,
    TResult Function(int input)? buttonTwo,
    TResult Function(int input)? buttonThree,
    TResult Function(int input)? buttonFour,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (buttonThree != null) {
      return buttonThree(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(buttonOne value) buttonOne,
    required TResult Function(buttonTwo value) buttonTwo,
    required TResult Function(buttonThree value) buttonThree,
    required TResult Function(buttonFour value) buttonFour,
    required TResult Function(refresh value) refresh,
  }) {
    return buttonThree(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(buttonOne value)? buttonOne,
    TResult? Function(buttonTwo value)? buttonTwo,
    TResult? Function(buttonThree value)? buttonThree,
    TResult? Function(buttonFour value)? buttonFour,
    TResult? Function(refresh value)? refresh,
  }) {
    return buttonThree?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(buttonOne value)? buttonOne,
    TResult Function(buttonTwo value)? buttonTwo,
    TResult Function(buttonThree value)? buttonThree,
    TResult Function(buttonFour value)? buttonFour,
    TResult Function(refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (buttonThree != null) {
      return buttonThree(this);
    }
    return orElse();
  }
}

abstract class buttonThree implements CountingEvent {
  const factory buttonThree(final int input) = _$buttonThree;

  int get input;
  @JsonKey(ignore: true)
  _$$buttonThreeCopyWith<_$buttonThree> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$buttonFourCopyWith<$Res> {
  factory _$$buttonFourCopyWith(
          _$buttonFour value, $Res Function(_$buttonFour) then) =
      __$$buttonFourCopyWithImpl<$Res>;
  @useResult
  $Res call({int input});
}

/// @nodoc
class __$$buttonFourCopyWithImpl<$Res>
    extends _$CountingEventCopyWithImpl<$Res, _$buttonFour>
    implements _$$buttonFourCopyWith<$Res> {
  __$$buttonFourCopyWithImpl(
      _$buttonFour _value, $Res Function(_$buttonFour) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$buttonFour(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$buttonFour implements buttonFour {
  const _$buttonFour(this.input);

  @override
  final int input;

  @override
  String toString() {
    return 'CountingEvent.buttonFour(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$buttonFour &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$buttonFourCopyWith<_$buttonFour> get copyWith =>
      __$$buttonFourCopyWithImpl<_$buttonFour>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int input) buttonOne,
    required TResult Function(int input) buttonTwo,
    required TResult Function(int input) buttonThree,
    required TResult Function(int input) buttonFour,
    required TResult Function() refresh,
  }) {
    return buttonFour(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int input)? buttonOne,
    TResult? Function(int input)? buttonTwo,
    TResult? Function(int input)? buttonThree,
    TResult? Function(int input)? buttonFour,
    TResult? Function()? refresh,
  }) {
    return buttonFour?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int input)? buttonOne,
    TResult Function(int input)? buttonTwo,
    TResult Function(int input)? buttonThree,
    TResult Function(int input)? buttonFour,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (buttonFour != null) {
      return buttonFour(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(buttonOne value) buttonOne,
    required TResult Function(buttonTwo value) buttonTwo,
    required TResult Function(buttonThree value) buttonThree,
    required TResult Function(buttonFour value) buttonFour,
    required TResult Function(refresh value) refresh,
  }) {
    return buttonFour(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(buttonOne value)? buttonOne,
    TResult? Function(buttonTwo value)? buttonTwo,
    TResult? Function(buttonThree value)? buttonThree,
    TResult? Function(buttonFour value)? buttonFour,
    TResult? Function(refresh value)? refresh,
  }) {
    return buttonFour?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(buttonOne value)? buttonOne,
    TResult Function(buttonTwo value)? buttonTwo,
    TResult Function(buttonThree value)? buttonThree,
    TResult Function(buttonFour value)? buttonFour,
    TResult Function(refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (buttonFour != null) {
      return buttonFour(this);
    }
    return orElse();
  }
}

abstract class buttonFour implements CountingEvent {
  const factory buttonFour(final int input) = _$buttonFour;

  int get input;
  @JsonKey(ignore: true)
  _$$buttonFourCopyWith<_$buttonFour> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$refreshCopyWith<$Res> {
  factory _$$refreshCopyWith(_$refresh value, $Res Function(_$refresh) then) =
      __$$refreshCopyWithImpl<$Res>;
}

/// @nodoc
class __$$refreshCopyWithImpl<$Res>
    extends _$CountingEventCopyWithImpl<$Res, _$refresh>
    implements _$$refreshCopyWith<$Res> {
  __$$refreshCopyWithImpl(_$refresh _value, $Res Function(_$refresh) _then)
      : super(_value, _then);
}

/// @nodoc

class _$refresh implements refresh {
  const _$refresh();

  @override
  String toString() {
    return 'CountingEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$refresh);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int input) buttonOne,
    required TResult Function(int input) buttonTwo,
    required TResult Function(int input) buttonThree,
    required TResult Function(int input) buttonFour,
    required TResult Function() refresh,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int input)? buttonOne,
    TResult? Function(int input)? buttonTwo,
    TResult? Function(int input)? buttonThree,
    TResult? Function(int input)? buttonFour,
    TResult? Function()? refresh,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int input)? buttonOne,
    TResult Function(int input)? buttonTwo,
    TResult Function(int input)? buttonThree,
    TResult Function(int input)? buttonFour,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(buttonOne value) buttonOne,
    required TResult Function(buttonTwo value) buttonTwo,
    required TResult Function(buttonThree value) buttonThree,
    required TResult Function(buttonFour value) buttonFour,
    required TResult Function(refresh value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(buttonOne value)? buttonOne,
    TResult? Function(buttonTwo value)? buttonTwo,
    TResult? Function(buttonThree value)? buttonThree,
    TResult? Function(buttonFour value)? buttonFour,
    TResult? Function(refresh value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(buttonOne value)? buttonOne,
    TResult Function(buttonTwo value)? buttonTwo,
    TResult Function(buttonThree value)? buttonThree,
    TResult Function(buttonFour value)? buttonFour,
    TResult Function(refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class refresh implements CountingEvent {
  const factory refresh() = _$refresh;
}

/// @nodoc
mixin _$CountingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(loadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(loadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(loadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountingStateCopyWith<$Res> {
  factory $CountingStateCopyWith(
          CountingState value, $Res Function(CountingState) then) =
      _$CountingStateCopyWithImpl<$Res, CountingState>;
}

/// @nodoc
class _$CountingStateCopyWithImpl<$Res, $Val extends CountingState>
    implements $CountingStateCopyWith<$Res> {
  _$CountingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CountingStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CountingState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(loadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(loadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(loadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CountingState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$loadedStateCopyWith<$Res> {
  factory _$$loadedStateCopyWith(
          _$loadedState value, $Res Function(_$loadedState) then) =
      __$$loadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$loadedStateCopyWithImpl<$Res>
    extends _$CountingStateCopyWithImpl<$Res, _$loadedState>
    implements _$$loadedStateCopyWith<$Res> {
  __$$loadedStateCopyWithImpl(
      _$loadedState _value, $Res Function(_$loadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$loadedState(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$loadedState implements loadedState {
  const _$loadedState(this.result);

  @override
  final String result;

  @override
  String toString() {
    return 'CountingState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$loadedState &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$loadedStateCopyWith<_$loadedState> get copyWith =>
      __$$loadedStateCopyWithImpl<_$loadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) loaded,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? loaded,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(loadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(loadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(loadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class loadedState implements CountingState {
  const factory loadedState(final String result) = _$loadedState;

  String get result;
  @JsonKey(ignore: true)
  _$$loadedStateCopyWith<_$loadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
