import 'package:flutter/material.dart';
import 'package:flutter_instagram_project/profile/bottom_itens.dart';
import 'package:flutter_instagram_project/profile/list_pictures_profile.dart';
import 'package:flutter_instagram_project/profile/menu_action_center.dart';
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
              BottomItens(),
            ],
          ),
        ),
        SizedBox(
          height: 1.h,
        ),
        StorieMemories(),
        MenuActionCenterProfile(),
        ListPicturesProfile(),
      ],
    );
  }
}
