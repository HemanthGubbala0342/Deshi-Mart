import 'package:deshimart/routes/routes.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'go.router.utils.g.dart';

@riverpod
// ignore: deprecated_member_use_from_same_package
GoRouter router(RouterRef ref) {
  return GoRouter(
    debugLogDiagnostics: true,
    initialLocation: "/splash_page",
    routes: $appRoutes,
  );
}
