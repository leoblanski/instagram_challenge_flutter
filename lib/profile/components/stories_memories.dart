import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class StorieMemories extends StatelessWidget {
  const StorieMemories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List listStoriesMemories = [
      {
        'title': 'Me',
        'picture': 'storie_1.jpg',
      },
      {
        'title': 'Vibes',
        'picture': 'storie_2.jpg',
      },
      {
        'title': 'Trips',
        'picture': 'storie_6.jpg',
      },
      {
        'title': 'Projetos',
        'picture': 'storie_3.jpg',
      },
      {
        'title': 'Giver',
        'picture': 'storie_4.jpg',
      },
      {
        'title': 'Totvs',
        'picture': 'storie_5.jpg',
      },
      {
        'title': 'Surf',
        'picture': 'storie_7.jpg',
      },
    ];

    return SizedBox(
      height: 13.h,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: listStoriesMemories.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.black38,
                radius: 24.sp,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 23.sp,
                  child: CircleAvatar(
                    radius: 21.sp,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                        'assets/images/${listStoriesMemories[index]['picture']}'),
                  ),
                ),
              ),
              Text(
                listStoriesMemories[index]['title'],
                style: TextStyle(fontSize: 09.sp),
              ),
              SizedBox(
                width: 19.w,
              ),
            ],
          );
        },
      ),
    );
  }
}
