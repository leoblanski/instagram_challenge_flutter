import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class StorieMemories extends StatelessWidget {
  const StorieMemories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> listStoriesMemories = {
      '0': {
        'title': 'Me',
        'picture': 'storie_1.jpg',
      },
      '1': {
        'title': 'Vibes',
        'picture': 'storie_2.jpg',
      },
      '2': {
        'title': 'Projetos',
        'picture': 'storie_3.jpg',
      },
      '3': {
        'title': 'Me',
        'picture': 'storie_4.jpg',
      },
      '4': {
        'title': 'Me',
        'picture': 'storie_1.jpg',
      },
      '5': {
        'title': 'Me',
        'picture': 'storie_1.jpg',
      },
    };

    return SizedBox(
      height: 10.h,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black38,
                radius: 30.sp,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 23.5.sp,
                  child: CircleAvatar(
                    radius: 22.sp,
                    backgroundColor: Colors.white,
                    backgroundImage:
                        AssetImage('assets/images/profilePicture.jpg'),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
