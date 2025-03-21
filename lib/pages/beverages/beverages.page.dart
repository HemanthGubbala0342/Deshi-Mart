import 'package:deshimart/gen/assets.gen.dart';
import 'package:deshimart/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BeveragesPage extends StatelessWidget {
  const BeveragesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, top: 8.3, bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        context.pop();
                      },
                      child: Assets.icons.arrowBack.image(
                        height: 18,
                        width: 10,
                      ),
                    ),
                    Text(
                      "Beverages",
                      style: TextStyle(
                        color: Color(0xFF181725),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        FilterPageRoute().push(context);
                      },
                      child: Assets.icons.filterIcon.image(
                        height: 17.85,
                        width: 16.8,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 248.51,
                     width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFE2E2E2),
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(0, 0),
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 20.29, left: 37, right: 37, bottom: 20.29),
                          child: Assets.icons.dietCoke.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "Diet Coke",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "355ml, Price",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 23, right: 10, top: 20.29),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$1.99",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                height: 45.6,
                                width: 45.6,
                                decoration: BoxDecoration(
                                  color: Color(0xFF53B175),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: Color(0xFFFFFFFF),
                                    size: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 14.8),
                  Container(
                    height: 248.51,
                     width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFE2E2E2),
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(0, 0),
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 20.29, left: 37, right: 37, bottom: 20.29),
                          child: Assets.icons.spriteCan.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "Sprite Can",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "325ml, Price",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 23, right: 10, top: 20.29),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$1.50",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                height: 45.6,
                                width: 45.6,
                                decoration: BoxDecoration(
                                  color: Color(0xFF53B175),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: Color(0xFFFFFFFF),
                                    size: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 248.51,
                     width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFE2E2E2),
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(0, 0),
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 18.86, left: 37, right: 37, bottom: 18.37),
                          child: Assets.icons.appleAndGrapeJuice.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "Apple & Grape \nJuice",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "2L, Price",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 10, bottom: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$15.99",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                height: 45.6,
                                width: 45.6,
                                decoration: BoxDecoration(
                                  color: Color(0xFF53B175),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: Color(0xFFFFFFFF),
                                    size: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 14.8),
                  Container(
                    height: 248.51,
                     width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFE2E2E2),
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(0, 0),
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 18.37, left: 37, right: 37, bottom: 28.37),
                          child: Assets.icons.orengeJuice.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, bottom: 12),
                          child: Text(
                            "Orenge Juice",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "2L, Price",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 23, right: 10, bottom: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$15.99",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                height: 45.6,
                                width: 45.6,
                                decoration: BoxDecoration(
                                  color: Color(0xFF53B175),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: Color(0xFFFFFFFF),
                                    size: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 248.51,
                     width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFE2E2E2),
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(0, 0),
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 19.75, left: 37, right: 37, bottom: 19.75),
                          child: Assets.icons.cocaColaCan.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "Coca Cola Can",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "325ml, Price",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 23, right: 10, top: 20.29),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$4.99",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                height: 45.6,
                                width: 45.6,
                                decoration: BoxDecoration(
                                  color: Color(0xFF53B175),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: Color(0xFFFFFFFF),
                                    size: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 14.8),
                  Container(
                    height: 248.51,
                     width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFE2E2E2),
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(0, 0),
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 18.32, left: 37, right: 37, bottom: 17),
                          child: Assets.icons.pepsiCan.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "Sprite Can",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "330ml, Price",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 23, right: 10, top: 27.96),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$4.99",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                height: 45.6,
                                width: 45.6,
                                decoration: BoxDecoration(
                                  color: Color(0xFF53B175),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: Color(0xFFFFFFFF),
                                    size: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
            ],
          ),
        ],
      ),
    );
  }
}
