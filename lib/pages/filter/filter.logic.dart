import 'package:deshimart/pages/filter/filter.state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'filter.logic.g.dart';

@riverpod
class FilterLogic extends _$FilterLogic {
  @override
  FilterState build() {
    return FilterState(show: {});
  }

  void updateIndex(int index, bool show) {
    final select = Map<int, bool>.from(state.show)..[index] = show;
    state = state.copyWith(show: select);
  }
}
