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
                // fontFamily: 'CookeiRegular',
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
          body: Container(
            color: Colors.grey[100],
            child: const Column(
              children: [
                //stories (row)
                //feed
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
