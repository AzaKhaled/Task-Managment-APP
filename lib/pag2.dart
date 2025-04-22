import 'package:flutter/material.dart';

class ScreanTwo extends StatelessWidget {
  const ScreanTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [Icon(Icons.arrow_back), Spacer(), Icon(Icons.search)],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color(0xFF61DE70),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 80,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                  'assets/images/Ellipse 252.png',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 30,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                  'assets/images/Ellipse 253.png',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        "13/13 Tasks - 100%",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "VR Course",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Expanded(
                    child: Image.asset(
                      'assets/images/Virtual reality.png',
                      height: 179,
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color(0xFF19173d),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 160,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                  'assets/images/Ellipse 260.png',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 30,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                  'assets/images/Ellipse 253.png',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 60,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                  'assets/images/Ellipse 260.png',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 90,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                  'assets/images/Ellipse 252.png',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        "2/8 Tasks - 35%",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "Community",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Expanded(
                    child: Image.asset(
                      'assets/images/Build a community.png',
                      height: 179,
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color(0xFF9327f0),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 120,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                  'assets/images/Ellipse 252.png',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 30,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                  'assets/images/Ellipse 253.png',
                                ),
                              ),
                            ),

                            Positioned(
                              left: 60,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                  'assets/images/Ellipse 260.png',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        "4/7 Tasks - 57%",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "SMM Course",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Expanded(
                    child: Image.asset(
                      'assets/images/Build a community.png',
                      height: 179,
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
