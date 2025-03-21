import 'package:deshimart/gen/assets.gen.dart';
import 'package:deshimart/routes/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Explorepage extends StatelessWidget {
  const Explorepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Find Products",
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
              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, top: 30, bottom: 20),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 189.11,
                    width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                      color: Color(0x1A53B175),
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: Color(0xB353B175),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Assets.icons.fruitsAndVegetablesIcon.image(
                          height: 74.9,
                          width: 111.38,
                        ),
                        SizedBox(height: 27.5),
                        Text(
                          "Frash Fruits \n& Vegetable",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    height: 189.11,
                     width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                      color: Color(0x1AF8A44C),
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: Color(0xB3F8A44C),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Assets.icons.cookingOilAndGheeIcon.image(
                          height: 74.9,
                          width: 111.38,
                        ),
                        SizedBox(height: 27.5),
                        Text(
                          "Cooking Oil \n& Ghee",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        )
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
                    height: 189.11,
                     width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                      color: Color(0x1A53B175),
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: Color(0xB353B175),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Assets.icons.meatAndFish.image(
                          height: 74.9,
                          width: 111.38,
                        ),
                        SizedBox(height: 27.5),
                        Text(
                          "Meat & Fish",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    height: 189.11,
                     width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                      color: Color(0x1AF8A44C),
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: Color(0xB3F8A44C),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Assets.icons.bakeryAndSnacks.image(
                          height: 74.9,
                          width: 111.38,
                        ),
                        SizedBox(height: 27.5),
                        Text(
                          "Bakery & Snacks",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        )
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
                    height: 189.11,
                     width: MediaQuery.of(context).size.width*0.45,
                    decoration: BoxDecoration(
                      color: Color(0x1A53B175),
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: Color(0xB353B175),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Assets.icons.dairyAndEggsIcon.image(
                          height: 74.9,
                          width: 111.38,
                        ),
                        SizedBox(height: 27.5),
                        Text(
                          "Dairy & Eggs",
                          style: TextStyle(
                            color: Color(0xFF181725),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  GestureDetector(
                    onTap: () {
                      BeveragesPageRoute().push(context);
                    },
                    child: Container(
                      height: 189.11,
                       width: MediaQuery.of(context).size.width*0.45,
                      decoration: BoxDecoration(
                        color: Color(0x1AF8A44C),
                        borderRadius: BorderRadius.circular(18),
                        border: Border.all(
                          color: Color(0xB3F8A44C),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Assets.icons.beverages.image(
                            height: 74.9,
                            width: 111.38,
                          ),
                          SizedBox(height: 27.5),
                          Text(
                            "Beverages",
                            style: TextStyle(
                              color: Color(0xFF181725),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
