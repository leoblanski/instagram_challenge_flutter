import 'package:flutter/material.dart';
import 'package:flutter_instagram_project/profile/stories_memories.dart';
import 'package:sizer/sizer.dart';

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
                  radius: 35.sp,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 31.sp,
                    child: CircleAvatar(
                      radius: 30.sp,
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
                          style: TextStyle(fontSize: 14.sp),
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
                          style: TextStyle(fontSize: 14.sp),
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
                          style: TextStyle(fontSize: 14.sp),
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
                    style:
                        TextStyle(fontSize: 13.sp, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Software Developer",
                    style:
                        TextStyle(fontSize: 11.sp, fontWeight: FontWeight.w200),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "São Chico | Jvlle",
                    style:
                        TextStyle(fontSize: 11.sp, fontWeight: FontWeight.w200),
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
            ],
          ),
        ),
        SizedBox(
          height: 1.h,
        ),
        StorieMemories(),
        SizedBox(height: 20),
        AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          actions: [
            Expanded(
              child: Icon(
                Icons.grid_on,
                color: Colors.black,
                size: 30,
              ),
            ),
            Expanded(
              child: Icon(
                Icons.play_arrow_outlined,
                color: Colors.black,
                size: 40,
              ),
            ),
            Expanded(
              child: Icon(
                Icons.person_outline,
                color: Colors.black,
                size: 40,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
