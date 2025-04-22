import 'package:flutter/material.dart';

class ScreanOne extends StatelessWidget {
  const ScreanOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello, Mo',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text('Welcome Back'),
              ],
            ),
            Spacer(),
            Icon(Icons.notifications),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(8),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color(0xFF0DA6C2),
                      borderRadius: BorderRadius.circular(16),
                    ),

                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Today',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('2/10 Tasks'),
                          ],
                        ),
                        Spacer(),
                        Image.asset('assets/images/group.png'),
                      ],
                    ),
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Text(
                        'To DO',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 12),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Text(
                            '3',
                            style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 8),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                            color: Color(0xFFEFEFEF),
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Project',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                              Text(
                                'Redesign',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Project',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.circle, color: Colors.green),
                                  SizedBox(width: 4),
                                  Text('25th October 2029'),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                            color: Color(0xFFEFEFEF),
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Practice',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                              Text(
                                'UX Research',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Sample',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.circle, color: Colors.green),
                                  SizedBox(width: 4),
                                  Text('17th July 2029'),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xFFEFEFEF),
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Duplicate',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                              Text(
                                'Blog Post',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Design',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.circle, color: Colors.green),
                                  SizedBox(width: 4),
                                  Text('21st October 2029'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 8),
                  Row(
                    children: [
                      Text(
                        'In progress',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 12),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Text(
                            '3',
                            style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [Text('Tommy max’s Project')],
                        ),
                        Row(
                          children: [
                            Text(
                              'Create Ad Banner',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 2.0,
                                  color: Colors.grey,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                '70%',
                                style: TextStyle(
                                  color: Color(0xFF0DA6C2),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [Text('2 hours ago')],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [Text('Personal Work')],
                        ),
                        Row(
                          children: [
                            Text(
                              'Create New Blog Post',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 2.0,
                                  color: Colors.grey,
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                '45%',
                                style: TextStyle(
                                  color: Color(0xFF0DA6C2),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [Text('2 Days ago')],
                        ),
                      ],
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
