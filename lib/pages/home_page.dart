import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:shoes_ui/element_ui/category.dart';

import '../element_ui/all_product.dart';
import '../element_ui/search_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 150,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                // #image Avatar
                Container(
                  width: 55,
                  height: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/avatar_image.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                Column(
                  children: const [
                    Text(
                      " Good Morning 👋",
                      style: TextStyle(
                          color: Colors.grey,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w200),
                    ),
                    Text(
                      "Andrew Ainsley",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.12,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Image.asset("assets/images/notification_icon.png"),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Image.asset("assets/images/heart_icon.png"),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const MyPrefilledSearch(),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Special Offers",
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Roboto",
                        fontSize: 23),
                  ),
                  // TextButton(
                  //   onPressed: () {  },
                  //   child: Text(
                  //     "See All",
                  //     style: TextStyle(
                  //         color: Colors.black,
                  //         fontFamily: "Roboto",
                  //         fontSize: 20),
                  //   ),
                  // ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/sale_nike.webp"),
                    )),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        iconSize: 60,
                        icon: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.grey.shade200,
                          child: Image.asset(
                            "assets/images/nike_logo.png",
                            width: 30,
                            height: 30,
                          ),
                        ),
                      ),
                      const Text(
                        "Nike",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontFamily: "Roboto"),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        iconSize: 60,
                        icon: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.grey.shade200,
                          child: Image.asset(
                            "assets/images/adidas_logo.png",
                            width: 30,
                            height: 30,
                          ),
                        ),
                      ),
                      const Text(
                        "Adidas",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontFamily: "Roboto"),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        iconSize: 60,
                        icon: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.grey.shade200,
                          child: Image.asset(
                            "assets/images/puma_logo.png",
                            width: 30,
                            height: 30,
                          ),
                        ),
                      ),
                      const Text(
                        "Puma",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontFamily: "Roboto"),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        iconSize: 60,
                        icon: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.grey.shade200,
                          child: Image.asset(
                            "assets/images/asics_logo.png",
                            width: 50,
                            height: 50,
                          ),
                        ),
                      ),
                      const Text(
                        "Asics",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontFamily: "Roboto"),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        iconSize: 60,
                        icon: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.grey.shade200,
                          child: Image.asset(
                            "assets/images/reebok_logo.png",
                            width: 30,
                            height: 30,
                          ),
                        ),
                      ),
                      const Text(
                        "Reebok",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontFamily: "Roboto"),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        iconSize: 60,
                        icon: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.grey.shade200,
                          child: Image.asset(
                            "assets/images/newBalance_logo.png",
                            width: 30,
                            height: 30,
                          ),
                        ),
                      ),
                      const Text(
                        "New Ba..",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontFamily: "Roboto"),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        iconSize: 60,
                        icon: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.grey.shade200,
                          child: Image.asset(
                            "assets/images/converse_logo.png",
                            width: 50,
                            height: 50,
                          ),
                        ),
                      ),
                      const Text(
                        "Converse",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontFamily: "Roboto"),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        iconSize: 60,
                        icon: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.grey.shade200,
                          child: Image.asset(
                            "assets/images/more_logo.png",
                            width: 30,
                            height: 30,
                          ),
                        ),
                      ),
                      const Text(
                        "More ..",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontFamily: "Roboto"),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const CategoryList(),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Most Popular",
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Roboto",
                        fontSize: 23),
                  ),
                  // TextButton(
                  //   onPressed: () {  },
                  //   child: Text(
                  //     "See All",
                  //     style: TextStyle(
                  //         color: Colors.black,
                  //         fontFamily: "Roboto",
                  //         fontSize: 20),
                  //   ),
                  // ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const AllProduct(),
            ],
          ),
        ),
      ),
    );
  }
}
