import 'package:deshimart/gen/assets.gen.dart';
import 'package:deshimart/pages/filter/filter.logic.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class FilterPage extends HookConsumerWidget {
  const FilterPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(filterLogicProvider);
    final notifier = ref.read(filterLogicProvider.notifier);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Filters",
          style: TextStyle(
            color: Color(0xFF181725),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        leading: GestureDetector(
          onTap: () {
            context.pop();
          },
          child: Padding(
            padding: const EdgeInsets.only(top: 19, left: 25.41, bottom: 19),
            child: Assets.icons.deleteIcon.image(),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 25, top: 30, bottom: 25),
            child: Text(
              "Categories",
              style: TextStyle(
                color: Color(0xFF181725),
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Column(
              children: [
                FilterItems(
                  title: 'Eggs',
                  isChecked: state.show[0] ?? false,
                  onTap: () {
                    notifier.updateIndex(0, !(state.show[0] ?? false));
                  },
                ),
                SizedBox(height: 20),
                FilterItems(
                  title: 'Noodles & Pasta',
                  isChecked: state.show[1] ?? false,
                  onTap: () {
                    notifier.updateIndex(1, !(state.show[1] ?? false));
                  },
                ),
                SizedBox(height: 20),
                FilterItems(
                  title: 'Chips & Crisps',
                  isChecked: state.show[2] ?? false,
                  onTap: () {
                    notifier.updateIndex(2, !(state.show[2] ?? false));
                  },
                ),
                SizedBox(height: 20),
                FilterItems(
                  title: 'Fast Food',
                  isChecked: state.show[3] ?? false,
                  onTap: () {
                    notifier.updateIndex(3, !(state.show[3] ?? false));
                  },
                ),
              ],
            ),
          ),
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.only(left: 25, top: 30, bottom: 25),
            child: Text(
              "Brand",
              style: TextStyle(
                color: Color(0xFF181725),
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Column(
              children: [
                FilterItems(
                  title: 'Individual Callection',
                  isChecked: state.show[4] ?? false,
                  onTap: () {
                    notifier.updateIndex(4, !(state.show[4] ?? false));
                  },
                ),
                SizedBox(height: 20),
                FilterItems(
                  title: 'Cocola',
                  isChecked: state.show[5] ?? false,
                  onTap: () {
                    notifier.updateIndex(5, !(state.show[5] ?? false));
                  },
                ),
                SizedBox(height: 20),
                FilterItems(
                  title: 'Ifad',
                  isChecked: state.show[6] ?? false,
                  onTap: () {
                    notifier.updateIndex(6, !(state.show[6] ?? false));
                  },
                ),
                SizedBox(height: 20),
                FilterItems(
                  title: 'Kazi Farmas',
                  isChecked: state.show[7] ?? false,
                  onTap: () {
                    notifier.updateIndex(7, !(state.show[7] ?? false));
                  },
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 22.33,left: 24.74,right: 25.26),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFF53B175),
            fixedSize: Size(364, 67),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(19),
            ),
          ),
          child: Text(
            "Apply Filter",
            style: TextStyle(
              color: Color(0xFFFFF9FF),
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}

class FilterItems extends StatelessWidget {
  final String title;
  final bool isChecked;
  final VoidCallback onTap;
  const FilterItems({
    super.key,
    required this.title,
    required this.isChecked,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Row(
        children: [
          Container(
            height: 24.07,
            width: 24.07,
            decoration: BoxDecoration(
              color: isChecked ? Color(0xFF53B175) : Colors.transparent,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: isChecked ? Color(0xFF53B175) : Color(0xFFB1B1B1),
              ),
            ),
            child: Center(
              child: isChecked
                  ? Assets.icons.tickMarkIcon.image(
                      height: 9.85,
                      width: 13.93,
                    )
                  : null,
            ),
          ),
          SizedBox(width: 11.94),
          Text(
            title,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: isChecked ? Color(0xFF53B175) : Color(0xFF181725),
            ),
          ),
        ],
      ),
    );
  }
}
