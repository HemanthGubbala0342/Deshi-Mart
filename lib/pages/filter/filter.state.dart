import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter.state.freezed.dart';

@freezed
class FilterState with _$FilterState{
  factory FilterState({
    required final Map<int, bool> show,
  }) = _FilterState;
}