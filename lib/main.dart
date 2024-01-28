import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: const Text(
              "Instagram",
              style: TextStyle(
                // fontFamily: 'Cookei',
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            actions: [
              IconButton(
                color: Colors.black,
                onPressed: () {},
                icon: const Icon(Icons.add_box_outlined),
                iconSize: 30,
              ),
              IconButton(
                color: Colors.black,
                onPressed: () {},
                icon: const Icon(Icons.favorite_border),
                iconSize: 30,
              ),
              IconButton(
                color: Colors.black,
                onPressed: () {},
                icon: const Icon(Icons.mark_chat_unread_outlined),
                iconSize: 30,
              ),

              // Icon(Icons.add_box_outlined),
              // Icon(Icons.favorite_border),
              // Icon(Icons.mark_chat_unread_outlined),
            ],
          ),
//middle scroll section
          body: SingleChildScrollView(
            // color: Colors.grey[100],
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                //stories (row)
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  // padding: EdgeInsets,
                  // color: Colors.white,
                  // height: 80,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: const Image(
                          image: AssetImage('assets/user_profile.png'),
                          height: 70,
                          width: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: const Image(
                          image: AssetImage('assets/user_profile.png'),
                          height: 70,
                          width: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: const Image(
                          image: AssetImage('assets/user_profile.png'),
                          height: 70,
                          width: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: const Image(
                          image: AssetImage('assets/user_profile.png'),
                          height: 70,
                          width: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: const Image(
                          image: AssetImage('assets/user_profile.png'),
                          height: 70,
                          width: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: const Image(
                          image: AssetImage('assets/user_profile.png'),
                          height: 70,
                          width: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: const Image(
                          image: AssetImage('assets/user_profile.png'),
                          height: 70,
                          width: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: const Image(
                          image: AssetImage('assets/user_profile.png'),
                          height: 70,
                          width: 70,
                        ),
                      ),
                    ],
                  ),
                ),
//feed
                Column(
                  children: [
                    Container(
                      height: 70,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: const Image(
                                image: AssetImage('assets/user_profile.png'),
                                height: 40,
                                width: 40,
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "rafay2004",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    ClipRRect(
                      // borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image:
                            const AssetImage('assets/user_profile_image.jpg'),
                        // fit: BoxFit.cover,
                        // height: 300,
                        // width: MediaQuery.of(context).size.width * 0.4,
                      ),
                    ),

                    // ClipRRect(
                    //   // borderRadius: BorderRadius.circular(50),
                    //   child: Image(
                    //     image: AssetImage('assets/user_profile_image.jpg'),
                    //     // height: 50,
                    //     // width: 50,
                    //   ),
                    // ),
                    // ClipRRect(
                    //   // borderRadius: BorderRadius.circular(50),
                    //   child: Image(
                    //     image: AssetImage('assets/user_profile_image.jpg'),
                    //     // height: 50,
                    //     // width: 50,
                    //   ),
                    // ),
                  ],
                )

//bottom menubar
              ],
            ),
          ),
          bottomNavigationBar: BottomAppBar(
              color: Colors.white,
              height: 70,
              elevation: 90,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    iconSize: 30,
                    color: Colors.black,
                    onPressed: () {},
                    icon: const Icon(Icons.home),
                    // isSelected: true,
                  ),
                  IconButton(
                      iconSize: 30,
                      color: Colors.black,
                      onPressed: () {},
                      icon: const Icon(Icons.search)),
                  IconButton(
                      iconSize: 30,
                      color: Colors.black,
                      onPressed: () {},
                      icon: const Icon(Icons.slideshow)),
                  IconButton(
                      iconSize: 30,
                      color: Colors.black,
                      onPressed: () {},
                      icon: const Icon(Icons.local_mall_outlined)),
                  IconButton(
                      iconSize: 30,
                      color: Colors.black,
                      onPressed: () {},
                      icon: const Icon(Icons.account_circle_outlined)),
                ],
              )

              // Icon(Icons.home),
              ),
        ));
  }
}
