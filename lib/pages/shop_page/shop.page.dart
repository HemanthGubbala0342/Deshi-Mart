import 'package:deshimart/gen/assets.gen.dart';
import 'package:deshimart/pages/apples_details_page/apples.details.page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Shoppage extends StatelessWidget {
  const Shoppage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        backgroundColor: Color(0xFFFFFFFF),
        leading: Padding(
          padding: const EdgeInsets.only(left: 25.2),
          child: Assets.icons.carrotIcon.image(
            height: 38.4,
            width: 33,
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(
              CupertinoIcons.location_solid,
              size: 19,
            ),
            SizedBox(width: 5),
            Text(
              "Kalagampudi, WG",
              style: TextStyle(
                color: Color(0xFF4C4F4D),
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            )
          ],
        ),
        automaticallyImplyLeading: false,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, top: 41, bottom: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Search Store",
                    hintStyle: TextStyle(
                      color: Color(0xFF7C7C7C),
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ),
                    suffixIcon: Icon(
                      CupertinoIcons.search,
                      color: Color(0xFF53B175),
                      size: 18.2,
                    ),
                    fillColor: Color(0xFFF2F3F2),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 23.5, right: 23.5, bottom: 30),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Assets.icons.banner.image(
                    height: 115,
                    width: 367,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 25, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Exclusive Offer",
                      style: TextStyle(
                        color: Color(0xFF181725),
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        color: Color(0xFF53B175),
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 249,
                    width: MediaQuery.of(context).size.width * 0.45,
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
                              top: 25, left: 37, right: 37, bottom: 25),
                          child: Assets.icons.banana.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "Organic Bananas",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "7pcs, Priceg",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 23, right: 10, top: 15),
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
                  SizedBox(width: 8),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Applesdetailspage();
                          },
                        ),
                      );
                    },
                    child: Container(
                      height: 249,
                      width: MediaQuery.of(context).size.width * 0.45,
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
                                top: 25, left: 37, right: 37, bottom: 25),
                            child: Assets.icons.apple.image(
                              height: 80,
                              width: 100,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text(
                              "Red Apple",
                              style: TextStyle(
                                color: Color(0xFF181725),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text(
                              "1kg, Priceg",
                              style: TextStyle(
                                color: Color(0xFF7C7C7C),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 23, right: 10, top: 15),
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
                  ),
                ],
              ),
              SizedBox(height: 29),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 25, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Best Selling",
                      style: TextStyle(
                        color: Color(0xFF181725),
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        color: Color(0xFF53B175),
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 249,
                    width: MediaQuery.of(context).size.width * 0.45,
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
                              top: 25, left: 37, right: 37, bottom: 25),
                          child: Assets.icons.bellPepperRed.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "Bell Pepper Red",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "1kg, Priceg",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 23, right: 10, top: 15),
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
                  SizedBox(width: 13),
                  Container(
                    height: 249,
                    width: MediaQuery.of(context).size.width * 0.45,
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
                              top: 25, left: 37, right: 37, bottom: 25),
                          child: Assets.icons.ginger.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "Ginger",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "250gm, Priceg",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 23, right: 10, top: 15),
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
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 25, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Groceries",
                      style: TextStyle(
                        color: Color(0xFF181725),
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        color: Color(0xFF53B175),
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, bottom: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 105,
                        width: 248,
                        decoration: BoxDecoration(
                          color: Color(0xFFF8A44C),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 16),
                            Assets.icons.pulses.image(
                              height: 72,
                              width: 72,
                            ),
                            SizedBox(width: 22),
                            Text(
                              "Pulses",
                              style: TextStyle(
                                color: Color(0xFF3E423F),
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        height: 105,
                        width: 248,
                        decoration: BoxDecoration(
                          color: Color(0xFF53B175),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 16),
                            Assets.icons.rice.image(
                              height: 72,
                              width: 72,
                            ),
                            SizedBox(width: 22),
                            Text(
                              "Rice",
                              style: TextStyle(
                                color: Color(0xFF3E423F),
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 249,
                    width: MediaQuery.of(context).size.width * 0.45,
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
                              top: 25, left: 37, right: 37, bottom: 25),
                          child: Assets.icons.beefBone.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "Beef Bone",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "1kg, Priceg",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 23, right: 10, top: 15),
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
                  SizedBox(width: 13),
                  Container(
                    height: 249,
                    width: MediaQuery.of(context).size.width * 0.45,
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
                              top: 25, left: 37, right: 37, bottom: 25),
                          child: Assets.icons.broilerChicken.image(
                            height: 80,
                            width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "Broiler Chichen",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "1kg, Priceg",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 23, right: 10, top: 15),
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
              SizedBox(height: 40),
            ],
          ),
        ],
      ),
    );
  }
}
