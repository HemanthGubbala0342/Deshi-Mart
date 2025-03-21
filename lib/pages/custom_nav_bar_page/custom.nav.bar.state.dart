import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom.nav.bar.state.freezed.dart';

@freezed

class CustomNavBarState with _$CustomNavBarState {
 factory CustomNavBarState({
  @Default(0) int index,
  @Default(false) bool isBottomSheetOpen,
 }) = _CustomNavBarState;
} 