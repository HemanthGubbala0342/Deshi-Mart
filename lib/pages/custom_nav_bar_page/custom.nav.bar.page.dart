import 'package:deshimart/gen/assets.gen.dart';
import 'package:deshimart/pages/custom_nav_bar_page/custom.nav.bar.logic.dart';
import 'package:deshimart/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class CustomNavBarPage extends HookConsumerWidget {
  final Widget child;
  const CustomNavBarPage({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final notifier = ref.read(customNavBarLogicProvider.notifier);
    final state = ref.watch(customNavBarLogicProvider);
    final location = GoRouterState.of(context).uri.toString();

    useEffect(
      () {
        Future.delayed(Duration.zero, () {
          // ignore: use_build_context_synchronously
          if (location.endsWith("/shop_page")) {
            notifier.updateIndex(0);
          } else if (location.endsWith("/explore_page")) {
            notifier.updateIndex(1);
          } else if (location.endsWith("/cart_page")) {
            notifier.updateIndex(2);
          } else if (location.endsWith('/favourite_page')) {
            notifier.updateIndex(3);
          } else if (location.endsWith('/account_page')) {
            notifier.updateIndex(4);
          }
        });
        return null;
      },
      [location],
    );
    return Scaffold(
      body: child,
      bottomNavigationBar: SafeArea(
              minimum: EdgeInsets.only(
                bottom: 17.31,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //ShopPage**
                    CustomNavBarItem(
                      image: Assets.icons.homeIcon.path,
                      title: "shop",
                      onTap: () {
                        notifier.updateIndex(0);
                        ShopPageRoute().go(context);
                      },
                      isChecked: state.index == 0,
                      height: 24,
                      width: 24,
                    ),
                    //SearchPage**
                    CustomNavBarItem(
                      image: Assets.icons.searchIcon.path,
                      title: "Explore",
                      onTap: () {
                        notifier.updateIndex(1);
                        ExplorePageRoute().go(context);
                      },
                      isChecked: state.index == 1,
                      height: 18.21,
                      width: 28.35,
                    ),
                    //CartPage**
                    CustomNavBarItem(
                      image: Assets.icons.cartIcon.path,
                      title: "Cart",
                      onTap: () {
                        notifier.updateIndex(2);
                        CartPageRoute().go(context);
                      },
                      isChecked: state.index == 2,
                      height: 19.56,
                      width: 21.97,
                    ),
                    //FavouritePage**
                    CustomNavBarItem(
                      image: Assets.icons.favIconBlack.path,
                      title: "Favourite",
                      onTap: () {
                        notifier.updateIndex(3);
                        FavouritePageRoute().go(context);
                      },
                      isChecked: state.index == 3,
                      height: 24,
                      width: 24,
                    ),
                    //AccountPage**
                    CustomNavBarItem(
                      image: Assets.icons.personIcon.path,
                      title: "Account",
                      onTap: () {
                        notifier.updateIndex(4);
                        AccountPageRoute().go(context);
                      },
                      isChecked: state.index == 4,
                      height: 24,
                      width: 24,
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}

class CustomNavBarItem extends StatelessWidget {
  final String image;
  final String title;
  final VoidCallback onTap;
  final bool isChecked;
  final double? height;
  final double? width;
  const CustomNavBarItem({
    super.key,
    required this.title,
    required this.onTap,
    required this.isChecked,
    required this.height,
    required this.width,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            image,
            height: height,
            width: width,
            color: isChecked ? Color(0xFF53B175) : Color(0xFF181725),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 45),
            child: Text(
              title,
              style: TextStyle(
                color: isChecked ? Color(0xFF53B175) : Color(0xFF181725),
                fontSize: 12,
                fontWeight: FontWeight.w700,
              ),
            ),
          )
        ],
      ),
    );
  }
}
