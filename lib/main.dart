import 'package:flutter/material.dart';
import 'package:flutter_instagram_project/app_bar.dart';
import 'package:flutter_instagram_project/profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram - Perfil',
      theme: ThemeData(
        primaryColor: Colors.white,
        fontFamily: 'SanFrancisco',
      ),
      home: MyHomePage(title: 'Instagram Challenge'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: appBar(),
        actions: [
          Icon(
            Icons.add_box_outlined,
            color: Colors.black,
            size: 30,
          ),
          SizedBox(
            width: 25,
          ),
          Icon(
            Icons.menu_outlined,
            color: Colors.black,
            size: 35,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: const Icon(
                Icons.home_outlined,
                size: 35,
              ),
              color: Colors.black,
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.search_outlined,
                size: 35,
              ),
              color: Colors.black,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.movie_outlined,
                size: 35,
              ),
              color: Colors.black,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.local_mall_outlined,
                size: 35,
              ),
              color: Colors.black,
              onPressed: () {},
            ),
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
      ),
      backgroundColor: Colors.white,
      body: profilePage(),
    );
  }
}
