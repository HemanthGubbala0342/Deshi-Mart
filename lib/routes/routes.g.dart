// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $navBarShellRouteData,
      $splashPageRoute,
      $appleDetailsPageRoute,
      $beveragesPageRoute,
      $filterPageRoute,
      $orderAcceptedPageRoute,
    ];

RouteBase get $navBarShellRouteData => StatefulShellRouteData.$route(
      factory: $NavBarShellRouteDataExtension._fromState,
      branches: [
        StatefulShellBranchData.$branch(
          routes: [
            GoRouteData.$route(
              path: '/shop_page',
              factory: $ShopPageRouteExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: 'explore_page',
                  factory: $ExplorePageRouteExtension._fromState,
                ),
                GoRouteData.$route(
                  path: 'cart_page',
                  factory: $CartPageRouteExtension._fromState,
                ),
                GoRouteData.$route(
                  path: 'favourite_page',
                  factory: $FavouritePageRouteExtension._fromState,
                ),
                GoRouteData.$route(
                  path: 'account_page',
                  factory: $AccountPageRouteExtension._fromState,
                ),
              ],
            ),
          ],
        ),
      ],
    );

extension $NavBarShellRouteDataExtension on NavBarShellRouteData {
  static NavBarShellRouteData _fromState(GoRouterState state) =>
      const NavBarShellRouteData();
}

extension $ShopPageRouteExtension on ShopPageRoute {
  static ShopPageRoute _fromState(GoRouterState state) => const ShopPageRoute();

  String get location => GoRouteData.$location(
        '/shop_page',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ExplorePageRouteExtension on ExplorePageRoute {
  static ExplorePageRoute _fromState(GoRouterState state) =>
      const ExplorePageRoute();

  String get location => GoRouteData.$location(
        '/shop_page/explore_page',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $CartPageRouteExtension on CartPageRoute {
  static CartPageRoute _fromState(GoRouterState state) => const CartPageRoute();

  String get location => GoRouteData.$location(
        '/shop_page/cart_page',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $FavouritePageRouteExtension on FavouritePageRoute {
  static FavouritePageRoute _fromState(GoRouterState state) =>
      const FavouritePageRoute();

  String get location => GoRouteData.$location(
        '/shop_page/favourite_page',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $AccountPageRouteExtension on AccountPageRoute {
  static AccountPageRoute _fromState(GoRouterState state) =>
      const AccountPageRoute();

  String get location => GoRouteData.$location(
        '/shop_page/account_page',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $splashPageRoute => GoRouteData.$route(
      path: '/splash_page',
      factory: $SplashPageRouteExtension._fromState,
    );

extension $SplashPageRouteExtension on SplashPageRoute {
  static SplashPageRoute _fromState(GoRouterState state) => SplashPageRoute();

  String get location => GoRouteData.$location(
        '/splash_page',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $appleDetailsPageRoute => GoRouteData.$route(
      path: '/appledetails_page',
      factory: $AppleDetailsPageRouteExtension._fromState,
    );

extension $AppleDetailsPageRouteExtension on AppleDetailsPageRoute {
  static AppleDetailsPageRoute _fromState(GoRouterState state) =>
      AppleDetailsPageRoute();

  String get location => GoRouteData.$location(
        '/appledetails_page',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $beveragesPageRoute => GoRouteData.$route(
      path: '/beverages',
      factory: $BeveragesPageRouteExtension._fromState,
    );

extension $BeveragesPageRouteExtension on BeveragesPageRoute {
  static BeveragesPageRoute _fromState(GoRouterState state) =>
      BeveragesPageRoute();

  String get location => GoRouteData.$location(
        '/beverages',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $filterPageRoute => GoRouteData.$route(
      path: '/filter',
      factory: $FilterPageRouteExtension._fromState,
    );

extension $FilterPageRouteExtension on FilterPageRoute {
  static FilterPageRoute _fromState(GoRouterState state) => FilterPageRoute();

  String get location => GoRouteData.$location(
        '/filter',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $orderAcceptedPageRoute => GoRouteData.$route(
      path: '/order_accepted',
      factory: $OrderAcceptedPageRouteExtension._fromState,
    );

extension $OrderAcceptedPageRouteExtension on OrderAcceptedPageRoute {
  static OrderAcceptedPageRoute _fromState(GoRouterState state) =>
      OrderAcceptedPageRoute();

  String get location => GoRouteData.$location(
        '/order_accepted',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
