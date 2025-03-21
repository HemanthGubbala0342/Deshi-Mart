import 'package:deshimart/gen/assets.gen.dart';
import 'package:deshimart/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Cartpage extends StatelessWidget {
  const Cartpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Cart",
          style: TextStyle(
            color: Color(0xFF181725),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Divider(
                color: Color(0xFFE2E2E2),
              ),
              Container(
                height: 96.98,
                width: double.infinity,
                margin: EdgeInsets.only(
                    bottom: 30, top: 30, left: 25.27, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16.5),
                      child: Assets.icons.bellPepperRed.image(),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Bell Pepper Red",
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "1kg, Price",
                              style: TextStyle(
                                color: Color(0xFF7C7C7C),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 47.08,
                          width: 133.24,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 45.67,
                                width: 45.67,
                                child: Center(
                                  child: Assets.icons.subtractionIcon.image(
                                    height: 2.84,
                                    width: 17,
                                  ),
                                ),
                              ),
                              Text(
                                "1",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                height: 45.67,
                                width: 45.67,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(17),
                                  border: Border.all(
                                    color: Color(0xFFE2E2E2),
                                  ),
                                ),
                                child: Center(
                                  child: Assets.icons.addIcon.image(
                                    height: 17,
                                    width: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Assets.icons.deleteIcon.image(
                          height: 14,
                          width: 14.16,
                          color: Color(0xFFB3B3B3),
                        ),
                        Text(
                          "\$4.99",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                indent: 25.2,
                endIndent: 25.2,
                color: Color(0xFFE2E2E2),
              ),
              Container(
                height: 96.98,
                width: double.infinity,
                margin: EdgeInsets.only(
                    bottom: 30, top: 30, left: 25.27, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Assets.icons.eggsChickenRed.image(),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Egg Chicken Red",
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "4pcs, Price",
                              style: TextStyle(
                                color: Color(0xFF7C7C7C),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 47.08,
                          width: 133.24,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 45.67,
                                width: 45.67,
                                child: Center(
                                  child: Assets.icons.subtractionIcon.image(
                                    height: 2.84,
                                    width: 17,
                                  ),
                                ),
                              ),
                              Text(
                                "1",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                height: 45.67,
                                width: 45.67,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(17),
                                  border: Border.all(
                                    color: Color(0xFFE2E2E2),
                                  ),
                                ),
                                child: Center(
                                  child: Assets.icons.addIcon.image(
                                    height: 17,
                                    width: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Assets.icons.deleteIcon.image(
                          height: 14,
                          width: 14.16,
                          color: Color(0xFFB3B3B3),
                        ),
                        Text(
                          "\$1.99",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                indent: 25.2,
                endIndent: 25.2,
                color: Color(0xFFE2E2E2),
              ),
              Container(
                height: 96.98,
                width: double.infinity,
                margin: EdgeInsets.only(
                    bottom: 30, top: 30, left: 25.27, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 21, bottom: 21.41),
                      child: Assets.icons.banana.image(),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Organic Bananas",
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "12kg, Price",
                              style: TextStyle(
                                color: Color(0xFF7C7C7C),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 47.08,
                          width: 133.24,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 45.67,
                                width: 45.67,
                                child: Center(
                                  child: Assets.icons.subtractionIcon.image(
                                    height: 2.84,
                                    width: 17,
                                  ),
                                ),
                              ),
                              Text(
                                "1",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                height: 45.67,
                                width: 45.67,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(17),
                                  border: Border.all(
                                    color: Color(0xFFE2E2E2),
                                  ),
                                ),
                                child: Center(
                                  child: Assets.icons.addIcon.image(
                                    height: 17,
                                    width: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Assets.icons.deleteIcon.image(
                          height: 14,
                          width: 14.16,
                          color: Color(0xFFB3B3B3),
                        ),
                        Text(
                          "\$3.00",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                indent: 25.2,
                endIndent: 25.2,
                color: Color(0xFFE2E2E2),
              ),
              Container(
                height: 96.98,
                width: double.infinity,
                margin: EdgeInsets.only(
                    bottom: 30, top: 30, left: 25.27, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 13.79, bottom: 18.15),
                      child: Assets.icons.ginger.image(),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ginger",
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "250gm, Price",
                              style: TextStyle(
                                color: Color(0xFF7C7C7C),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 47.08,
                          width: 133.24,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 45.67,
                                width: 45.67,
                                child: Center(
                                  child: Assets.icons.subtractionIcon.image(
                                    height: 2.84,
                                    width: 17,
                                  ),
                                ),
                              ),
                              Text(
                                "1",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                height: 45.67,
                                width: 45.67,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(17),
                                  border: Border.all(
                                    color: Color(0xFFE2E2E2),
                                  ),
                                ),
                                child: Center(
                                  child: Assets.icons.addIcon.image(
                                    height: 17,
                                    width: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Assets.icons.deleteIcon.image(
                          height: 14,
                          width: 14.16,
                          color: Color(0xFFB3B3B3),
                        ),
                        Text(
                          "\$2.99",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Container(
        margin: EdgeInsets.only(left: 25.49, right: 25.51, bottom: 24.45),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  useRootNavigator: true,
                  isScrollControlled: true,
                  context: context,
                  builder: (context) {
                    return SizedBox(
                      height: MediaQuery.of(context).size.height * 0.7,
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 30, horizontal: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Checkout",
                                  style: TextStyle(
                                    color: Color(0xFF181725),
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    context.pop(context);
                                  },
                                  child: Assets.icons.deleteIcon.image(
                                    height: 15.53,
                                    width: 15.71,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            color: Color(0xFFE2E2E2),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 20, horizontal: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Delivery",
                                  style: TextStyle(
                                    color: Color(0xFF7C7C7C),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Assets.icons.cardIcon.image(
                                      height: 16,
                                      width: 21.61,
                                    ),
                                    SizedBox(width: 15),
                                    Assets.icons.rightArrow.image(
                                      height: 14,
                                      width: 8.4,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            color: Color(0xFFE2E2E2),
                            indent: 25,
                            endIndent: 25,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 20, horizontal: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Promo Code",
                                  style: TextStyle(
                                    color: Color(0xFF7C7C7C),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Pick discount",
                                      style: TextStyle(
                                        color: Color(0xFF181725),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(width: 15),
                                    Assets.icons.rightArrow.image(
                                      height: 14,
                                      width: 8.4,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            color: Color(0xFFE2E2E2),
                            indent: 25,
                            endIndent: 25,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 20, horizontal: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Total Cost",
                                  style: TextStyle(
                                    color: Color(0xFF7C7C7C),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "\$13.97",
                                      style: TextStyle(
                                        color: Color(0xFF181725),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(width: 15),
                                    Assets.icons.rightArrow.image(
                                      height: 14,
                                      width: 8.4,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            color: Color(0xFFE2E2E2),
                            indent: 25,
                            endIndent: 25,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 20, bottom: 26.5, left: 25),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "By placing an order you agree to our",
                                  style: TextStyle(
                                    color: Color(0xFF7C7C7C),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Terms",
                                      style: TextStyle(
                                        color: Color(0xFF181725),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Text(
                                      "And",
                                      style: TextStyle(
                                        color: Color(0xFF7C7C7C),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Text(
                                      "Conditions",
                                      style: TextStyle(
                                        color: Color(0xFF181725),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 24.9, right: 24.9),
                            child: ElevatedButton(
                              onPressed: () {
                                OrderAcceptedPageRoute().push(context);
                                context.pop(context);
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF53B175),
                                fixedSize: Size(364, 67),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(19),
                                ),
                              ),
                              child: Text(
                                "Place Order",
                                style: TextStyle(
                                  color: Color(0xFFFFF9FF),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ],
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
                "Go to Checkout",
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
