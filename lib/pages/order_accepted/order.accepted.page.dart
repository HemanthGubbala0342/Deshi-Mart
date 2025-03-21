import 'package:deshimart/gen/assets.gen.dart';
import 'package:deshimart/routes/routes.dart';
import 'package:flutter/material.dart';

class OrderAcceptedPage extends StatelessWidget {
  const OrderAcceptedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Assets.icons.orderBackground.image(
            height: double.infinity,
            width: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Assets.icons.acceptedIcon.image(
                  height: 240.31,
                  width: MediaQuery.of(context).size.width * 50,
                ),
                SizedBox(height: 46.67),
                Text(
                  "Your Order has been",
                  style: TextStyle(
                    color: Color(0xFF181725),
                    fontSize: 28,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "accepted",
                  style: TextStyle(
                    color: Color(0xFF181725),
                    fontSize: 28,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Your items has been placcd and is on",
                  style: TextStyle(
                    color: Color(0xFF7C7C7C),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "it’s way to being processed",
                  style: TextStyle(
                    color: Color(0xFF7C7C7C),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 104.83),
                Padding(
                  padding: const EdgeInsets.only(left: 24.9, right: 24.9),
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
                      "Track Order",
                      style: TextStyle(
                        color: Color(0xFFFFF9FF),
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24.9, right: 24.9),
                  child: GestureDetector(
                    onTap: () {
                      ShopPageRoute().go(context);
                    },
                    child: Container(
                      height: 67,
                      width: 364,
                      decoration: BoxDecoration(color: Colors.transparent),
                      child: Center(
                        child: Text(
                          "Back to home",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
