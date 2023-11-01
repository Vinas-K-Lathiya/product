import 'package:flutter/material.dart';
import 'package:product/conwid.dart';

class Home1 extends StatefulWidget {
  Home1({Key? key}) : super(key: key);

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height / 1,
                width: double.infinity,
                child: Image.asset(
                  'images/BG.webp',
                  fit: BoxFit.fill,
                  scale: 3,
                )),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25.0),
                        child: Center(
                          child: cons_wid.constext600(
                              Tex: 'Get Daily Diamonds',
                              siz: 18,
                              colo: Color(0xffFFFFFF)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33.0),
                        child: Stack(
                          children: [
                            Image.asset('images/Rectangle 472 (1).webp'),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: ListTile(
                                    leading: Image.asset(
                                      "images/Rectangle 488.webp",
                                      scale: 0.1,
                                    ),
                                    title: Text(
                                      'Diamond Calculator',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white),
                                    ),
                                    subtitle: Text(
                                      'All the emotes and to be able to choose the ones you like the most to wait for your moment to get it.',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xffA59CC9)),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15.0, right: 15, top: 5),
                                  child: Stack(
                                    children: [
                                      Image.asset("images/Rectangle 481.webp"),
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Text(
                                            "Collect Free Dimond",
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33.0),
                        child: Stack(
                          children: [
                            Image.asset('images/Rectangle 472 (1).webp'),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: ListTile(
                                    leading: Image.asset(
                                      "images/Rectangle 488.webp",
                                      scale: 0.1,
                                    ),
                                    title: Text(
                                      'Diamond Calculator',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white),
                                    ),
                                    subtitle: Text(
                                      'All the emotes and to be able to choose the ones you like the most to wait for your moment to get it.',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xffA59CC9)),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15.0, right: 15, top: 5),
                                  child: Stack(
                                    children: [
                                      Image.asset("images/Rectangle 481.webp"),
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Text(
                                            "Collect Free Dimond",
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33.0),
                        child: Stack(
                          children: [
                            Image.asset('images/Rectangle 472 (1).webp'),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: ListTile(
                                    leading: Image.asset(
                                      "images/Rectangle 488.webp",
                                      scale: 0.1,
                                    ),
                                    title: Text(
                                      'Diamond Calculator',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white),
                                    ),
                                    subtitle: Text(
                                      'All the emotes and to be able to choose the ones you like the most to wait for your moment to get it.',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xffA59CC9)),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15.0, right: 15, top: 5),
                                  child: Stack(
                                    children: [
                                      Image.asset("images/Rectangle 481.webp"),
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Text(
                                            "Collect Free Dimond",
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
 