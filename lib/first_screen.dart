import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE7E7E7),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Product Detail",
                style: TextStyle(color: Color(0xFF7B7B7B)),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.all(20),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(child: Image.asset('assets/download.jpeg')),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Naturel Red Apple",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Color(0xFF7C7C7C),
                          size: 28,
                        ),
                      ],
                    ),
                    Text(
                      "1kg, Price",
                      style: TextStyle(color: Color(0xFF7C7C7C), fontSize: 16),
                    ),
                    SizedBox(height: 25),
                    Row(
                      children: [
                        Icon(Icons.remove, color: Color(0xFFB1B1B1), size: 30),
                        SizedBox(width: 15),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey.shade300),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Text(
                            "1",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Icon(Icons.add, color: Color(0xFF53B175), size: 30),
                        Spacer(),
                        Text(
                          "\$4.99",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Divider(height: 50, thickness: 1),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Product Detail",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_down,
                          size: 30,
                          color: Colors.black,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Apples are nutritious. Apples may be good for weight loss. Apples may be good for your heart. As part of a healthful and varied diet.",
                      style: TextStyle(
                        color: Color(0xFF7C7C7C),
                        fontSize: 14,
                        height: 1.5,
                      ),
                    ),
                    Divider(height: 40, thickness: 1),
                    Row(
                      children: [
                        Text(
                          "Nutritions",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Icon(Icons.arrow_forward_ios, size: 18),
                      ],
                    ),
                    Divider(height: 40, thickness: 1),
                    Row(
                      children: [
                        Text(
                          "Review",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3603F),
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3603F),
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3603F),
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3603F),
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3603F),
                              size: 20,
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Icon(Icons.arrow_forward_ios, size: 18),
                      ],
                    ),
                    SizedBox(height: 40),
                    SizedBox(
                      width: double.infinity,
                      height: 65,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF53B175),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Add To Basket",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
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
    );
  }
}
