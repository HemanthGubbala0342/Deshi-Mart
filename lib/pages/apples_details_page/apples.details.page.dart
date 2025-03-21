import 'package:deshimart/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class Applesdetailspage extends StatelessWidget {
  const Applesdetailspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 371,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFFF2F3F2),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 8, left: 25, right: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Assets.icons.arrowBack.image(
                              height: 18,
                              width: 10,
                            ),
                          ),
                          Assets.icons.shareIcon.image(
                            height: 18,
                            width: 18,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 32),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Assets.icons.sliderIcon.image(),
                        SizedBox(height: 67),
                        Padding(
                          padding: const EdgeInsets.only(left: 42, right: 42),
                          child: Assets.icons.apple.image(
                            height: 199,
                            width: 329,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Naturel Red Apple",
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "1kg, Price",
                              style: TextStyle(
                                color: Color(0xFF7C7C7C),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            )
                          ],
                        ),
                        Assets.icons.favIcon.image(
                          height: 24,
                          width: 24,
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 46,
                          width: 120,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Assets.icons.subtractionIcon.image(
                                height: 3,
                                width: 17,
                              ),
                              Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(17),
                                  border: Border(
                                    top: BorderSide(
                                      color: Color(0xFFE2E2E2),
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "1",
                                    style: TextStyle(
                                      color: Color(0xFF181725),
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                              Assets.icons.addIcon.image(
                                height: 17,
                                width: 17,
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "\$4.99",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 30, right: 30, top: 45, bottom: 39),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Product Detail",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Assets.icons.downArrow.image(height: 14, width: 8.4),
                      ],
                    ),
                    Text(
                      "Apples are nutritious. Apples may be good for weight loss. apples may be good for your heart. As part of a healtful and varied diet.",
                      style: TextStyle(
                        color: Color(0xFF7C7C7C),
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nutritions",
                      style: TextStyle(
                        color: Color(0xFF181725),
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          height: 18,
                          width: 33,
                          decoration: BoxDecoration(
                            color: Color(0xFFEBEBEB),
                          ),
                          child: Center(
                            child: Text(
                              "100gr",
                              style: TextStyle(
                                color: Color(0xFF7C7C7C),
                                fontSize: 9,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Assets.icons.rightArrow.image(
                          height: 14,
                          width: 8,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Divider(
                color: Color(0xFFE2E2E2),
                indent: 25,
                endIndent: 25,
                thickness: 1,
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Review",
                      style: TextStyle(
                        color: Color(0xFF181725),
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 14,
                          width: 93,
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Assets.icons.starIcon.image(
                                  height: 14,
                                  width: 14,
                                ),
                                Assets.icons.starIcon.image(
                                  height: 14,
                                  width: 14,
                                ),
                                Assets.icons.starIcon.image(
                                  height: 14,
                                  width: 14,
                                ),
                                Assets.icons.starIcon.image(
                                  height: 14,
                                  width: 14,
                                ),
                                Assets.icons.starIcon.image(
                                  height: 14,
                                  width: 14,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Assets.icons.rightArrow.image(
                          height: 14,
                          width: 8,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 20, bottom: 22, left: 25, right: 25),
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
                    "Add To Basket",
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
        ],
      ),
    );
  }
}
