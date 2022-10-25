import 'package:flutter/material.dart';
import 'google_ux_cource.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,

        // leading: IconButton(
        //   onPressed: () {},
        //     icon : Image.asset(
        //     "assets/icons/more.png",
        //     color: Colors.black54,
        //   ),
        // ),

        leading: TextButton(
          onPressed: () {},
          child: Image.asset(
            'assects/icons/more.png',
            height: 25,
            color: Colors.black54,
          ),
        ),

        actions: [
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.black54,
            onPressed: () {},
          ),
        ],
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hi Soumitro',
                style: TextStyle(
                  fontSize: 25,
                  // color: Color(0xff989BB1),
                  color: Colors.black54,
                ),
              ),
              Text(
                'Manage your file',
                style: TextStyle(
                    fontSize: 35,
                    color: Color(0xff3A466D),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),

              //main Container
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff7747FD),
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff7747FD).withOpacity(0.6),
                      spreadRadius: 0,
                      blurRadius: 20,
                      offset: Offset(0, 15), // changes position of shadow
                    ),
                  ],
                ),
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 200,
                        child: Image.asset('assects/images/cloud.png'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Unlimited Storage',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          Text(
                            "\$30/year",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Offer till  May 26',
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 25,
                              width: 100,
                              child: Center(
                                  child: Text(
                                'Upgrade',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )),
                              decoration: BoxDecoration(
                                color: Color(0xfffacd02),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Row main Container
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white.withOpacity(0.8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 5), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Container(
                            //image icon
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'assects/icons/image.png',
                                color: Colors.white,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xfffc03eb),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xfffc03d7).withOpacity(0.5),
                                  spreadRadius: 0,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 5), // changes position of shadow
                                ),
                              ],
                            ),
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Picture',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff3A466D),
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            '896 items',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ),

                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white.withOpacity(0.8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 5), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          // video icon
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'assects/icons/video.png',
                                color: Colors.white,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xff03fc4e),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xff3dfc76).withOpacity(0.5),
                                  spreadRadius: 0,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 5), // changes position of shadow
                                ),
                              ],
                            ),
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Video',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff3A466D),
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            '156 items',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white.withOpacity(0.8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 5), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Container(
                            //image icon
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'assects/icons/document.png',
                                color: Colors.white,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xfffc03eb),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xfffc03d7).withOpacity(0.5),
                                  spreadRadius: 0,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 5), // changes position of shadow
                                ),
                              ],
                            ),
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'File',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff3A466D),
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            '423 items',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 20,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recents Files',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff3A466D)),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Google_Ux_cource_Page()),);
                },
                child: Container(

                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 10,
                        offset: Offset(0, 8), // changes position of shadow
                      ),
                    ],
                  ),
                  child: ListTile(
                    leading: Image.asset('assects/icons/folder.png'),
                    title: Text(
                      'Google Ux Course',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff3A466D)),
                    ),
                    subtitle: Text('Uploaded on April 12'),
                    trailing: Icon(Icons.more_vert),
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8), // changes position of shadow
                    ),
                  ],
                ),
                child: ListTile(
                  leading: Image.asset('assects/icons/folder.png'),
                  title: Text(
                    'Maan Academy Course',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff3A466D)),
                  ),
                  subtitle: Text('Uploaded on April 12'),
                  trailing: Icon(Icons.more_vert),
                ),
              ),
              SizedBox(
                height: 15,
              ),

              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8), // changes position of shadow
                    ),
                  ],
                ),
                child: ListTile(
                  leading: Image.asset('assects/icons/folder.png'),
                  title: Text(
                    '10 Min School Course',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff3A466D)),
                  ),
                  subtitle: Text('Uploaded on April 12'),
                  trailing: Icon(Icons.more_vert),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
