import 'package:flutter/material.dart';

class profilePage extends StatelessWidget {
  const profilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Container(
                width: 110,
                height: 140,
                decoration:
                    BoxDecoration(color: Colors.black, shape: BoxShape.circle),
                child: Container(
                  width: 32,
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
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 50),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        " 69",
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        " 3.145",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text("Followers"),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        " 1.921",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text("Following"),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 0),
          child: Row(
            children: [
              Text(
                "Leonardo Blanski",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 0),
          child: Row(
            children: [
              Text(
                "Software Developer",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ), /*
              SizedBox(
                width: 5,
              ),
              Icon(Icons.laptop_chromebook),
              SizedBox(
                width: 5,
              ),
              Text(
                "@giverbr",
                style: TextStyle(color: Colors.blueGrey),
              ),*/
            ],
          ),
        ),
      ],
    );
  }
}
