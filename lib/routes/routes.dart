import 'package:deshimart/pages/account_page/account.page.dart';
import 'package:deshimart/pages/apples_details_page/apples.details.page.dart';
import 'package:deshimart/pages/beverages/beverages.page.dart';
import 'package:deshimart/pages/cart_page/cart.page.dart';
import 'package:deshimart/pages/custom_nav_bar_page/custom.nav.bar.page.dart';
import 'package:deshimart/pages/explore_page/explore.page.dart';
import 'package:deshimart/pages/favourite_page/favourite.page.dart';
import 'package:deshimart/pages/filter/filter.page.dart';
import 'package:deshimart/pages/order_accepted/order.accepted.page.dart';
import 'package:deshimart/pages/shop_page/shop.page.dart';
import 'package:deshimart/pages/splash_page/splash.page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'routes.g.dart';

final GlobalKey<NavigatorState> shellNavigatorKey = GlobalKey<NavigatorState>();

@TypedStatefulShellRoute<NavBarShellRouteData>(
  branches: <TypedStatefulShellBranch<StatefulShellBranchData>>[
    TypedStatefulShellBranch<StatefulShellBranchData>(
      routes: <TypedRoute<RouteData>>[
        TypedGoRoute<ShopPageRoute>(
          path: '/shop_page',
          routes: [
            TypedGoRoute<ExplorePageRoute>(
              path: 'explore_page',
            ),
            TypedGoRoute<CartPageRoute>(
              path: 'cart_page',
            ),
            TypedGoRoute<FavouritePageRoute>(
              path: 'favourite_page',
            ),
            TypedGoRoute<AccountPageRoute>(
              path: 'account_page',
            ),
          ],
        ),
      ],
    ),
  ],
)
class NavBarShellRouteData extends StatefulShellRouteData {
  const NavBarShellRouteData();

  static final GlobalKey<NavigatorState> $navigatorKey = shellNavigatorKey;

  @override
  Widget builder(BuildContext context, GoRouterState state, Widget navigator) {
    return CustomNavBarPage(child: navigator);
  }
}

class ExplorePageRoute extends GoRouteData {
  const ExplorePageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Explorepage();
  }
}

class ShopPageRoute extends GoRouteData {
  const ShopPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Shoppage();
  }
}

class CartPageRoute extends GoRouteData {
  const CartPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Cartpage();
  }
}

class FavouritePageRoute extends GoRouteData {
  const FavouritePageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Favouritepage();
  }
}

class AccountPageRoute extends GoRouteData {
  const AccountPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Accountpage();
  }
}

@TypedGoRoute<SplashPageRoute>(path: '/splash_page')
class SplashPageRoute extends GoRouteData {
  SplashPageRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Splashpage();
  }
}

@TypedGoRoute<AppleDetailsPageRoute>(path: '/appledetails_page')
class AppleDetailsPageRoute extends GoRouteData {
  AppleDetailsPageRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Applesdetailspage();
  }
}

@TypedGoRoute<BeveragesPageRoute>(path: '/beverages')
class BeveragesPageRoute extends GoRouteData {
  BeveragesPageRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const BeveragesPage();
  }
}

@TypedGoRoute<FilterPageRoute>(path: '/filter')
class FilterPageRoute extends GoRouteData {
  FilterPageRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const FilterPage();
  }
}

@TypedGoRoute<OrderAcceptedPageRoute>(path: '/order_accepted')
class OrderAcceptedPageRoute extends GoRouteData {
  OrderAcceptedPageRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const OrderAcceptedPage();
  }
}
