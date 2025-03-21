import 'package:deshimart/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class Accountpage extends StatelessWidget {
  const Accountpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 25, top: 21, bottom: 30),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(27),
                      child: Assets.icons.profilePic.image(
                        height: 64.32,
                        width: 63.44,
                      ),
                    ),
                    SizedBox(width: 11.66),
                    SizedBox(
                      width: 210,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Hemanth Gubbala",
                                style: TextStyle(
                                  color: Color(0xFF181725),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 10.15),
                              Assets.icons.pencleIcon.image(
                                height: 15,
                                width: 15,
                              ),
                            ],
                          ),
                          Text(
                            "hemanthkumargubbala9@gmail.com",
                            style: TextStyle(
                              color: Color(0xFF7C7C7C),
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFFE2E2E2),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 26.5, right: 25.24, top: 20, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Assets.icons.ordersIcon.image(
                          height: 20,
                          width: 18,
                        ),
                        SizedBox(width: 20.49),
                        Text(
                          "Orders",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Assets.icons.rightArrow.image(
                      height: 14,
                      width: 8.4,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFFE2E2E2),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 25.82, right: 25.24, top: 28.18, bottom: 12.69),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Assets.icons.myDetailsIcon.image(
                          height: 20,
                          width: 18,
                        ),
                        SizedBox(width: 20.49),
                        Text(
                          "My Details",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Assets.icons.rightArrow.image(
                      height: 14,
                      width: 8.4,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFFE2E2E2),
                indent: 24.22,
                endIndent: 25.24,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 27.10, right: 25.24, top: 19.95, bottom: 20.05),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Assets.icons.deliceryAddress.image(
                          height: 20,
                          width: 18,
                        ),
                        SizedBox(width: 20.49),
                        Text(
                          "Delivery Address",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Assets.icons.rightArrow.image(
                      height: 14,
                      width: 8.4,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFFE2E2E2),
                indent: 24.22,
                endIndent: 25.24,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 25.51, right: 25.24, top: 20, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Assets.icons.debitcardIcon.image(
                          height: 20,
                          width: 18,
                        ),
                        SizedBox(width: 20.49),
                        Text(
                          "Payment Methods",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Assets.icons.rightArrow.image(
                      height: 14,
                      width: 8.4,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFFE2E2E2),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 24.22, right: 25.24, top: 20, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Assets.icons.promoCordIcon.image(
                          height: 20,
                          width: 18,
                        ),
                        SizedBox(width: 20.49),
                        Text(
                          "Promo Cord",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Assets.icons.rightArrow.image(
                      height: 14,
                      width: 8.4,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFFE2E2E2),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 25.62, right: 25.24, top: 20, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Assets.icons.bellIcon.image(
                          height: 20,
                          width: 18,
                        ),
                        SizedBox(width: 20.49),
                        Text(
                          "Notifecations",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Assets.icons.rightArrow.image(
                      height: 14,
                      width: 8.4,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFFE2E2E2),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 25.51, right: 25.24, top: 20, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Assets.icons.helpIcon.image(
                          height: 20,
                          width: 18,
                        ),
                        SizedBox(width: 20.49),
                        Text(
                          "Help",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Assets.icons.rightArrow.image(
                      height: 14,
                      width: 8.4,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFFE2E2E2),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 25.51, right: 25.24, top: 20, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Assets.icons.aboutIcon.image(
                          height: 20,
                          width: 18,
                        ),
                        SizedBox(width: 20.49),
                        Text(
                          "About",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Assets.icons.rightArrow.image(
                      height: 14,
                      width: 8.4,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFFE2E2E2),
              ),
              Container(
                margin: EdgeInsets.only(
                    top: 52.24, bottom: 24.45, left: 24.58, right: 25.42),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFF2F3F2),
                        fixedSize: Size(364, 67),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(19),
                        ),
                      ),
                      child: Text(
                        "Log Out",
                        style: TextStyle(
                          color: Color(0xFF53B175),
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.17),
                      child: Assets.icons.logoutIcon.image(
                        height: 18,
                        width: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
