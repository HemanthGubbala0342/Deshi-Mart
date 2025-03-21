import 'dart:async';
import 'package:deshimart/gen/assets.gen.dart';
import 'package:deshimart/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class Splashpage extends HookConsumerWidget {
  const Splashpage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.delayed(Duration(seconds: 3), () {
          // ignore: use_build_context_synchronously
          ShopPageRoute().push(context);
        });
        return null;
      },
      const [],
    );
    return Scaffold(
      backgroundColor: Color(0xFF00CA44),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Assets.icons.splashIcon.image(
              height: 141.5,
              width: 131,
            ),
            SizedBox(height: 12.5),
            Text(
              "DESHI MART",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
