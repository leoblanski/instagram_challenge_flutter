import 'package:flutter/material.dart';

class ListPicturesProfile extends StatelessWidget {
  const ListPicturesProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 1.0,
          mainAxisSpacing: 1.0,
        ),
        itemCount: 7,
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          return Image(
            fit: BoxFit.cover,
            image: AssetImage('assets/images/listPicture_${index + 1}.jpg'),
          );
        },
      ),
    );
  }
}
