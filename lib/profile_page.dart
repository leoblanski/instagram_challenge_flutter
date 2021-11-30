import 'package:flutter/material.dart';

class profilePage extends StatelessWidget {
  const profilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
              child: Container(
                width: 100,
                height: 130,
                decoration:
                    BoxDecoration(color: Colors.black, shape: BoxShape.circle),
                child: Container(
                  width: 30,
                  height: 32,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://instagram.fbnu3-1.fna.fbcdn.net/v/t51.2885-15/sh0.08/e35/p640x640/211191388_1108256999699967_1806206055414618988_n.jpg?_nc_ht=instagram.fbnu3-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=x5IDsU0g4aYAX-pUAGd&edm=AP_V10EBAAAA&ccb=7-4&oh=dca90c19aadda67feceda5ef3288bb76&oe=61AD41F8&_nc_sid=4f375e"))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 0),
              child: Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "69",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Posts",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "3.145",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Followers"),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "1.921",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Following"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Leonardo Blanski",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Software Developer",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w200),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "São Chico | Jvlle",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w200),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      style: ButtonStyle(
                        side: MaterialStateProperty.all(
                            BorderSide(width: 0.5, color: Colors.black38)),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Edit Profile",
                        style: TextStyle(color: Colors.black, shadows: []),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 2,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.all(0)),
                        side: MaterialStateProperty.all(
                            BorderSide(width: 0.5, color: Colors.black38)),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Ad Tools",
                        style: TextStyle(color: Colors.black, shadows: []),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    flex: 2,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.all(0)),
                        side: MaterialStateProperty.all(
                            BorderSide(width: 0.5, color: Colors.black38)),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Insights",
                        style: TextStyle(color: Colors.black, shadows: []),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    flex: 2,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.all(0)),
                        side: MaterialStateProperty.all(
                            BorderSide(width: 0.5, color: Colors.black38)),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Contact",
                        style: TextStyle(color: Colors.black, shadows: []),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.black38,
                        radius: 36,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 34,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://instagram.fbnu3-1.fna.fbcdn.net/v/t51.2885-15/sh0.08/e35/p640x640/211191388_1108256999699967_1806206055414618988_n.jpg?_nc_ht=instagram.fbnu3-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=x5IDsU0g4aYAX-pUAGd&edm=AP_V10EBAAAA&ccb=7-4&oh=dca90c19aadda67feceda5ef3288bb76&oe=61AD41F8&_nc_sid=4f375e"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text("l"),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.black38,
                        radius: 36,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 34,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://instagram.fuba2-1.fna.fbcdn.net/v/t51.12442-15/e35/c0.420.1080.1080a/s150x150/30087656_1684702894949315_1721793500669804544_n.jpg?_nc_ht=instagram.fuba2-1.fna.fbcdn.net&_nc_cat=111&_nc_ohc=Z5m6bri8yxgAX9BMYwY&edm=ALbqBD0BAAAA&ccb=7-4&oh=971a889dc0f9107a8ab5d434f8b38d88&oe=61A8C1B2&_nc_sid=9a90d6"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text("Vibes"),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.black38,
                        radius: 36,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 34,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://instagram.fuba2-1.fna.fbcdn.net/v/t51.2885-15/s150x150/241129671_3129824577253455_6988285456321145664_n.jpg?_nc_ht=instagram.fuba2-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=dr7jAFZDOUYAX-pRZLW&edm=ALbqBD0BAAAA&ccb=7-4&oh=3813b6f9c1c19eaac2ffbf19cb08c1a1&oe=61ADEB40&_nc_sid=9a90d6"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text("Projects"),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.black38,
                        radius: 36,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 34,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://instagram.fuba2-1.fna.fbcdn.net/v/t51.2885-15/e35/c161.510.899.899a/s150x150/210548289_531482871378375_5456928861620275682_n.jpg?_nc_ht=instagram.fuba2-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=gDW5JFofxlUAX96t-BY&edm=ALbqBD0BAAAA&ccb=7-4&oh=9a821d5c79cb562a94dab1cd0bb3d104&oe=61A8B625&_nc_sid=9a90d6"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text("Giver"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
