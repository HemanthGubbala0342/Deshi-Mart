import 'package:deshimart/gen/assets.gen.dart';
import 'package:deshimart/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Favouritepage extends StatelessWidget {
  const Favouritepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Favoruite",
          style: TextStyle(
            color: Color(0xFF181725),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          Divider(
            color: Color(0xFFE2E2E2),
          ),
          Container(
            height: 96.98,
            width: double.infinity,
            margin:
                EdgeInsets.only(bottom: 30, top: 30, left: 25.27, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 16.5),
                  child: Assets.icons.spriteCan.image(),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sprite Can",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "350ml, Price",
                          style: TextStyle(
                            color: Color(0xFF7C7C7C),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 80),
                    Padding(
                      padding: const EdgeInsets.only(top: 7),
                      child: Row(
                        children: [
                          Text(
                            "\$1.50",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(width: 5),
                          Assets.icons.rightArrow.image(
                            height: 14,
                            width: 14.16,
                            color: Color(0xFF181725),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        margin: EdgeInsets.only(left: 50.49, right: 50.51, bottom: 24.45),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return Dialog(
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height*0.75,
                        width: 300,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 25.2,top: 27),
                              child: GestureDetector(
                                onTap: () {
                                  context.pop(context);
                                },
                                child: Assets.icons.deleteIcon.image(
                                  height: 15.53,
                                  width: 15.71,
                                ),
                              ),
                            ),
                            SizedBox(height: 18.47),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Assets.icons.laguageBag.image(
                                  height: 172,
                                  width: 222,
                                ),
                                SizedBox(height: 49.18),
                                Text(
                                  "Oops! Order Failed",
                                  style: TextStyle(
                                    color: Color(0xFF181725),
                                    fontSize: 28,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(height: 20.71),
                                Text(
                                  "Something went tembly wrong.",
                                  style: TextStyle(
                                    color: Color(0xFF7C7C7C),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 60.51,left: 25.76,right: 25.24),
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
                                      "Please Try Again",
                                      style: TextStyle(
                                        color: Color(0xFFFFF9FF),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 25.76,right: 25.24),
                                  child: GestureDetector(
                                    onTap: () {
                                      ShopPageRoute().go(context);
                                      context.pop(context);
                                    },
                                    child: Container(
                                      height: 67,
                                      width: 364,
                                      decoration:
                                          BoxDecoration(color: Colors.transparent),
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
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF53B175),
                fixedSize: Size(364, 67),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(19),
                ),
              ),
              child: Text(
                "Order Now",
                style: TextStyle(
                  color: Color(0xFFFCFCFC),
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Container(
              height: 22,
              width: 43,
              margin: EdgeInsets.only(right: 24.5),
              decoration: BoxDecoration(
                color: Color(0xFF489E67),
                borderRadius: BorderRadius.circular(4),
              ),
              child: Center(
                child: Text(
                  "\$12.96",
                  style: TextStyle(
                    color: Color(0xFFFCFCFC),
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
