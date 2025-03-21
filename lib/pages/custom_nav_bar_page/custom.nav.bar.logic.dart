import 'package:deshimart/pages/custom_nav_bar_page/custom.nav.bar.state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'custom.nav.bar.logic.g.dart';

@riverpod
class CustomNavBarLogic extends _$CustomNavBarLogic {
  @override
  CustomNavBarState build() {
    return CustomNavBarState();
  }

  void updateIndex(int index) {
    state = state.copyWith(index: index);
  }

   showBottomSheet(bool isBottomSheetOpen) {
    state = state.copyWith(isBottomSheetOpen: isBottomSheetOpen);
  }
}
