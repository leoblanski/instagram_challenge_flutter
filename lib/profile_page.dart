import 'package:flutter/material.dart';

class profilePage extends StatelessWidget {
  const profilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(
              width: 35,
              height: 35,
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
          ],
        ),
      ],
    );
  }
}
