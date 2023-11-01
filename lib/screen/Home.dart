import 'package:flutter/material.dart';
import 'package:product/conwid.dart';
import 'package:product/screen/Home1.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: Container(
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
                      child: cons_wid.constext600(
                          Tex:
                              'Here is some information about the game:       ',
                          siz: 15,
                          colo: Color(0xffFFFFFF)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 20.0,
                      ),
                      child: Center(
                        child: cons_wid.constext500(
                            Tex:
                                'The game offers different methods, including Classic, Ranked and Clash Squad. 1010 Players can choose from a variety of characters, each with their own unique abilities and playstyles. 1010 Free Fire offers a range of weapons, including assault rifles, SMGs, shotguns and pistols. 1010 the game also includes vehicles vehicle such as cars, bikes and boats, which can be used to move around the island quickly.',
                            siz: 14,
                            colo: Color(0xffAAAAAA)),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 15,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Home1(),
                            ));
                      },
                      child: SizedBox(
                          child: Stack(
                        children: [
                          Image.asset(
                            'images/Rectangle 8.webp',
                            scale: 3,
                            fit: BoxFit.fill,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20.0, left: 20),
                                child: cons_wid.constext600(
                                    Tex: 'Let’s get Started',
                                    siz: 18,
                                    colo: Color(0xffFFFFFF)),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 7.0, left: 20),
                                child: cons_wid.constext500(
                                    Tex: 'Redeem your diamonds and enjoy it!',
                                    siz: 13,
                                    colo: Color(0xffD8D8D8)),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: EdgeInsets.only(top: 22.0, right: 15),
                              child: Image.asset(
                                'images/Ellipse 1.webp',
                                scale: 3,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: EdgeInsets.only(top: 27.0, right: 20),
                              child: Image.asset(
                                'images/arrow-circle-right.webp',
                                scale: 3,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: EdgeInsets.only(top: 75.0, right: 20),
                              child: Image.asset(
                                'images/Rectangle 480.webp',
                                scale: 3,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: EdgeInsets.only(top: 83.0, right: 50),
                              child: cons_wid.constext600(
                                  Tex: 'FF Emotes',
                                  siz: 14,
                                  colo: Color(0xffFFFFFF)),
                            ),
                          ),
                        ],
                      )),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Stack(
                      children: [
                        Image.asset(
                          'images/Rectangle 472.webp',
                          scale: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0, right: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 25.0),
                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/Rectangle 477.webp'),
                                          scale: 3,
                                          fit: BoxFit.fill)),
                                  child: Image.asset(
                                    'images/send-2.webp',
                                    scale: 3,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 25.0),
                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/Rectangle 477.webp'),
                                          scale: 3,
                                          fit: BoxFit.fill)),
                                  child: Image.asset(
                                    'images/star.webp',
                                    scale: 3,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 25.0),
                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'images/Rectangle 477.webp'),
                                          scale: 3,
                                          fit: BoxFit.fill)),
                                  child: Image.asset(
                                    'images/shield-tick.webp',
                                    scale: 3,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 92.0),
                              child: Container(
                                width: 80,
                                decoration: BoxDecoration(
                                    color: Color(0xffAA5BD1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Text(
                                  "Share App",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 92.0),
                              child: Container(
                                width: 80,
                                decoration: BoxDecoration(
                                    color: Color(0xffAA5BD1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Text(
                                  "Rate Us",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 92.0),
                              child: Container(
                                width: 80,
                                decoration: BoxDecoration(
                                    color: Color(0xffAA5BD1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Text(
                                  "Privacy",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
