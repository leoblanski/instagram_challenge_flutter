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
            Expanded(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                child: CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 60,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 43,
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      backgroundImage:
                          AssetImage('assets/images/profilePicture.jpg'),
                    ),
                  ),
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
        SizedBox(
          height: 5,
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
                            backgroundImage:
                                AssetImage('assets/images/storie_2.jpg'),
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
                            backgroundImage:
                                AssetImage('assets/images/storie_3.jpg'),
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
                            backgroundImage:
                                AssetImage('assets/images/storie_4.jpg'),
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
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                      child: Icon(
                    Icons.grid_on,
                    color: Colors.black,
                    size: 30,
                  )),
                  Expanded(
                      child: Icon(
                    Icons.play_arrow_outlined,
                    color: Colors.black54,
                    size: 40,
                  )),
                  Expanded(
                      child: Icon(
                    Icons.person_outline,
                    color: Colors.black54,
                    size: 40,
                  )),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
