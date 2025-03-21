// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom.nav.bar.state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CustomNavBarState {
  int get index => throw _privateConstructorUsedError;
  bool get isBottomSheetOpen => throw _privateConstructorUsedError;

  /// Create a copy of CustomNavBarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomNavBarStateCopyWith<CustomNavBarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomNavBarStateCopyWith<$Res> {
  factory $CustomNavBarStateCopyWith(
          CustomNavBarState value, $Res Function(CustomNavBarState) then) =
      _$CustomNavBarStateCopyWithImpl<$Res, CustomNavBarState>;
  @useResult
  $Res call({int index, bool isBottomSheetOpen});
}

/// @nodoc
class _$CustomNavBarStateCopyWithImpl<$Res, $Val extends CustomNavBarState>
    implements $CustomNavBarStateCopyWith<$Res> {
  _$CustomNavBarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomNavBarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? isBottomSheetOpen = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isBottomSheetOpen: null == isBottomSheetOpen
          ? _value.isBottomSheetOpen
          : isBottomSheetOpen // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomNavBarStateImplCopyWith<$Res>
    implements $CustomNavBarStateCopyWith<$Res> {
  factory _$$CustomNavBarStateImplCopyWith(_$CustomNavBarStateImpl value,
          $Res Function(_$CustomNavBarStateImpl) then) =
      __$$CustomNavBarStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, bool isBottomSheetOpen});
}

/// @nodoc
class __$$CustomNavBarStateImplCopyWithImpl<$Res>
    extends _$CustomNavBarStateCopyWithImpl<$Res, _$CustomNavBarStateImpl>
    implements _$$CustomNavBarStateImplCopyWith<$Res> {
  __$$CustomNavBarStateImplCopyWithImpl(_$CustomNavBarStateImpl _value,
      $Res Function(_$CustomNavBarStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomNavBarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? isBottomSheetOpen = null,
  }) {
    return _then(_$CustomNavBarStateImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isBottomSheetOpen: null == isBottomSheetOpen
          ? _value.isBottomSheetOpen
          : isBottomSheetOpen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CustomNavBarStateImpl implements _CustomNavBarState {
  _$CustomNavBarStateImpl({this.index = 0, this.isBottomSheetOpen = false});

  @override
  @JsonKey()
  final int index;
  @override
  @JsonKey()
  final bool isBottomSheetOpen;

  @override
  String toString() {
    return 'CustomNavBarState(index: $index, isBottomSheetOpen: $isBottomSheetOpen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomNavBarStateImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.isBottomSheetOpen, isBottomSheetOpen) ||
                other.isBottomSheetOpen == isBottomSheetOpen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, isBottomSheetOpen);

  /// Create a copy of CustomNavBarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomNavBarStateImplCopyWith<_$CustomNavBarStateImpl> get copyWith =>
      __$$CustomNavBarStateImplCopyWithImpl<_$CustomNavBarStateImpl>(
          this, _$identity);
}

abstract class _CustomNavBarState implements CustomNavBarState {
  factory _CustomNavBarState({final int index, final bool isBottomSheetOpen}) =
      _$CustomNavBarStateImpl;

  @override
  int get index;
  @override
  bool get isBottomSheetOpen;

  /// Create a copy of CustomNavBarState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomNavBarStateImplCopyWith<_$CustomNavBarStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
