import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyPostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      height: 350,
      width: 350,
      child: Column(
        children: [
          Row(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 4.0,
                        spreadRadius: 2.0,
                        offset: Offset(
                          0.0,
                          2.0,
                        ),
                      ),
                    ],
                  ),
                  // child: Image(
                  //   image: AssetImage('images/image07.png'),
                  //   width: 50,
                  // ),
                ),
              ),
              SizedBox(width: 16),
              Column(
                children: [
                  Text(
                    "Sam Martin",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "5 min",
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 150),
                child: Icon(Icons.more_horiz),
              )
            ],
          ),

          SizedBox(height: 15.0),

          // Downloaded picture

          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image(
              image: AssetImage('images/image06.jpg'),
              width: 300,
            ),
          ),
          SizedBox(height: 15.0),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Icon(Icons.favorite_border),
              ),
              SizedBox(width: 6),
              Text("2520"),
              SizedBox(width: 10),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Icon(Icons.insert_comment_outlined),
              ),
              SizedBox(width: 6),
              Text("400"),
              Padding(
                padding: EdgeInsets.only(left: 121),
                child: IconButton(
                  icon: ImageIcon(
                    AssetImage('images/save_instagram.png'),
                    color: Colors.black,
                    size: 20,
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MyComments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      height: 360,
      width: 360,
      child: Column(
        children: [
          Row(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Image(
                  image: AssetImage('images/image04.png'),
                  width: 50,
                ),
              ),
              SizedBox(width: 25),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Angel",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "looks so good that I can't oonrol my self over this.",
                    style: TextStyle(
                      fontSize: 11,
                      color: Colors.grey,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 2),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 72),
                child: Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                  size: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 18),
                child: Icon(
                  Icons.reply_outlined,
                  color: Colors.grey,
                  size: 20,
                ),
              )
            ],
          ),
          SizedBox(height: 18),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Image(
                  image: AssetImage('images/image08.png'),
                  width: 50,
                ),
              ),
              SizedBox(width: 25),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Charlie",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "writing more from you.",
                    style: TextStyle(
                      fontSize: 11,
                      color: Colors.grey,
                    ),
                    textAlign: TextAlign.left,
                  ),

                  SizedBox(height: 2),

                  // Padding(
                  //   padding: EdgeInsets.only(right: 1),
                  //   child: Icon(Icons.favorite_border,size: 20,),
                  // ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 72),
                child: Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                  size: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 18),
                child: Icon(
                  Icons.reply_outlined,
                  color: Colors.grey,
                  size: 20,
                ),
              )
            ],
          ),
          SizedBox(height: 18),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Image(
                  image: AssetImage('images/image02.png'),
                  width: 50,
                ),
              ),
              SizedBox(width: 25),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Robert",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "New collection is great!!",
                    style: TextStyle(
                      fontSize: 11,
                      color: Colors.grey,
                    ),
                    textAlign: TextAlign.left,
                  ),

                  SizedBox(height: 2),

                  // Padding(
                  //   padding: EdgeInsets.only(right: 1),
                  //   child: Icon(Icons.favorite_border,size: 20,),
                  // ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 72),
                child: Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                  size: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 18),
                child: Icon(
                  Icons.reply_outlined,
                  color: Colors.grey,
                  size: 20,
                ),
              )
            ],
          ),
          SizedBox(height: 18),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Image(
                  image: AssetImage('images/image01.png'),
                  width: 50,
                ),
              ),
              SizedBox(width: 25),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "leonardo",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "looks so good that I can't oonrol my self over this.",
                    style: TextStyle(
                      fontSize: 11,
                      color: Colors.grey,
                    ),
                    textAlign: TextAlign.left,
                  ),

                  SizedBox(height: 2),

                  // Padding(
                  //   padding: EdgeInsets.only(right: 1),
                  //   child: Icon(Icons.favorite_border,size: 20,),
                  // ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 72),
                child: Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                  size: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 18),
                child: Icon(
                  Icons.reply_outlined,
                  color: Colors.grey,
                  size: 20,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

class MyPostWidget02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      height: 390,
      width: 360,
      child: Column(
        children: [
          Row(
            children: [
              Icon(Icons.arrow_back),
              SizedBox(width: 16),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 4.0,
                        spreadRadius: 2.0,
                        offset: Offset(
                          0.0,
                          2.0,
                        ),
                      ),
                    ],
                  ),
                  child: Image(
                    image: AssetImage('images/image07.png'),
                    width: 50,
                  ),
                ),
              ),
              SizedBox(width: 16),
              Column(
                children: [
                  Text(
                    "Sam Martin",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "5 min",
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 130),
                child: Icon(Icons.more_horiz),
              ),
            ],
          ),
          SizedBox(height: 15.0),

          // Downloaded picture

          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image(
              image: AssetImage('images/image06.jpg'),
              width: 335,
            ),
          ),
          SizedBox(height: 15.0),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Icon(Icons.favorite_border),
              ),
              SizedBox(width: 6),
              Text("2520"),
              SizedBox(width: 10),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Icon(Icons.insert_comment_outlined),
              ),
              SizedBox(width: 6),
              Text("400"),
              Padding(
                padding: EdgeInsets.only(left: 132),
                child: IconButton(
                  icon: ImageIcon(
                    AssetImage('images/save_instagram.png'),
                    color: Colors.black,
                    size: 20,
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // bottomNavigationBar: BottomNavigationBar(
        //
        //     items: [
        //
        //       BottomNavigationBarItem(
        //         icon: Icon(Icons.home),
        //         label: '',
        //       ),
        //       BottomNavigationBarItem(
        //         icon: Icon(Icons.search),
        //         label: '',
        //       ),
        //       BottomNavigationBarItem(
        //         icon: Icon(Icons.person),
        //         label: '',
        //       ),
        //     ]
        // ),
        backgroundColor: Color(0xFFECF2FF),
        appBar: AppBar(
          toolbarHeight: 5,
          backgroundColor: Colors.transparent,
          elevation: 0,

          // bottomNavigationBar: Container(
          //   decoration: BoxDecoration(
          //
          //     borderRadius: BorderRadius.only(
          //       topLeft: Radius.circular(20),
          //       topRight: Radius.circular(20),
          //     ),
          //     boxShadow: [
          //       BoxShadow(
          //         color: Colors.black.withOpacity(0.30),
          //         spreadRadius: 1,
          //         blurRadius: 4,
          //         offset: const Offset(0, -3),
          //       ),
          //     ],
          //   ),
          //   child: NavigationBar(
          //     backgroundColor: Colors.white,
          //     destinations: [
          //       NavigationDestination(
          //         icon: Icon(Icons.home),
          //         label: '',
          //       ),
          //       NavigationDestination(
          //         icon: Icon(Icons.search),
          //         label: '',
          //       ),
          //       NavigationDestination(
          //         icon: Icon(Icons.add),
          //
          //         label: '',
          //       ),
          //       NavigationDestination(
          //         icon: Icon(Icons.favorite),
          //         label: '',
          //       ),
          //       NavigationDestination(
          //         icon: Icon(Icons.person),
          //         label: '',
          //       ),
          //     ],
          //   ),

          // title: Text(
          //   'Instagram',
          //   style: TextStyle(color: Colors.black, fontSize: 28),
          // ),
          // actions: [
          //   IconButton(
          //     icon: Icon(
          //       Icons.live_tv,
          //       color: Colors.black,
          //     ),
          //     onPressed: () {},
          //   ),
          //   IconButton(
          //     icon: ImageIcon(
          //       AssetImage('images/instagram_Share.png'),
          //       color: Colors.black,
          //       size: 28,
          //     ),
          //     onPressed: () {},
          //   ),
          // ],
        ),
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                MyPostWidget02(),
                SizedBox(height: 18),
                MyComments(),
                Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.30),
                        spreadRadius: 1,
                        blurRadius: 4,
                        offset: const Offset(0, -3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                          width: 370,
                          height: 53,
                          margin: EdgeInsets.only(left: 25.0),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueGrey,
                              width: 1,
                            ),

                            borderRadius: BorderRadius.only(

                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30),
                            ),
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 5,
                              ),
                              Image(
                                image: AssetImage('images/image05.png'),
                                width: 47,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                "Add a comment",
                                style: TextStyle(
                                  color: Colors.blueGrey, // Change the color here
                                  fontSize: 18,

                                ),
                              ),
                              SizedBox(
                                width: 120,
                              ),
                              Container(
                                padding: EdgeInsets.all(5.0),
                                decoration: BoxDecoration(
                                  color: Colors.black,

                                  borderRadius: BorderRadius.all(
                                      Radius.circular(20)), // Background color
                                ),

                                  child: ImageIcon(

                                    AssetImage("images/instagram_Share.png"),
                                    color: Colors.white,
                                    size: 25,
                                  ),

                              ),
                            ],
                          )),
                    ],
                  ),
                )
              ],
            ),

            // child: MyPostWidget02(),
            // child:MyComments(),

            // child: Column(
            //   children: [
            //     SingleChildScrollView(
            //       scrollDirection: Axis.horizontal,
            //       child: Row(
            //
            //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //         children: [
            //           // Container(
            //
            //             // decoration: BoxDecoration(
            //             //   shape: BoxShape.circle,
            //             //   boxShadow: [
            //             //     BoxShadow(
            //             //       color: Colors.black26,
            //             //       blurRadius: 4.0,
            //             //       spreadRadius: 2.0,
            //             //       offset: Offset(
            //             //         0.0,
            //             //         2.0,
            //             //       ),
            //             //     ),
            //             //   ],
            //             // ),
            //             // child: Image(
            //             //   image: AssetImage('images/image01.png'),
            //             //   width: 60,
            //             // ),
            //           // ),
            //           // SizedBox(width: 16),
            //           // Container(
            //           //   decoration: BoxDecoration(
            //           //     shape: BoxShape.circle,
            //           //     boxShadow: [
            //           //       BoxShadow(
            //           //         color: Colors.black26,
            //           //         blurRadius: 4.0,
            //           //         spreadRadius: 2.0,
            //           //         offset: Offset(
            //           //           0.0,
            //           //           2.0,
            //           //         ),
            //           //       ),
            //           //     ],
            //           //   ),
            //           //   // child: Image(
            //           //   //   image: AssetImage('images/image02.png'),
            //           //   //   width: 60,
            //           //   // ),
            //           // ),
            //           // SizedBox(width: 16),
            //           // Container(
            //           //   decoration: BoxDecoration(
            //           //     shape: BoxShape.circle,
            //           //     boxShadow: [
            //           //       BoxShadow(
            //           //         color: Colors.black26,
            //           //         blurRadius: 4.0,
            //           //         spreadRadius: 2.0,
            //           //         offset: Offset(
            //           //           0.0,
            //           //           2.0,
            //           //         ),
            //           //       ),
            //           //     ],
            //           //   ),
            //             // child: Image(
            //             //   image: AssetImage('images/image03.png'),
            //             //   width: 60,
            //             // ),
            //           ),
            //           // SizedBox(width: 16),
            //           // Container(
            //           //   decoration: BoxDecoration(
            //           //     shape: BoxShape.circle,
            //           //     boxShadow: [
            //           //       BoxShadow(
            //           //         color: Colors.black26,
            //           //         blurRadius: 4.0,
            //           //         spreadRadius: 2.0,
            //           //         offset: Offset(
            //           //           0.0,
            //           //           2.0,
            //           //         ),
            //           //       ),
            //           //     ],
            //           //   ),
            //           //   // child: Image(
            //           //   //   image: AssetImage('images/image04.png'),
            //           //   //   width: 60,
            //           //   // ),
            //           // ),
            //           // SizedBox(width: 16),
            //           // Container(
            //           //   decoration: BoxDecoration(
            //           //     shape: BoxShape.circle,
            //           //     boxShadow: [
            //           //       BoxShadow(
            //           //         color: Colors.black26,
            //           //         blurRadius: 4.0,
            //           //         spreadRadius: 2.0,
            //           //         offset: Offset(
            //           //           0.0,
            //           //           2.0,
            //           //         ),
            //           //       ),
            //           //     ],
            //           //   ),
            //           //   // child: Image(
            //           //   //   image: AssetImage('images/image05.png'),
            //           //   //   width: 60,
            //           //   // ),
            //           // ),
            //           // SizedBox(width: 16),
            //           // Container(
            //           //   decoration: BoxDecoration(
            //           //     shape: BoxShape.circle,
            //           //     boxShadow: [
            //           //       BoxShadow(
            //           //         color: Colors.black26,
            //           //         blurRadius: 4.0,
            //           //         spreadRadius: 2.0,
            //           //         offset: Offset(
            //           //           0.0,
            //           //           2.0,
            //           //         ),
            //           //       ),
            //           //     ],
            //           //   ),
            //           //   // child: Image(
            //           //   //   image: AssetImage('images/image08.png'),
            //           //   //   width: 60,
            //           //   // ),
            //           // ),
            //         // ],
            //       ),
            //     ),
            //     SizedBox(height: 18),
            //     child: MyPostWidget(),
            //     // SizedBox(height: 18),
            //     // MyPostWidget(),
            //   ],
            // ),
          ),
        ),
      ),
    );
  }
}
