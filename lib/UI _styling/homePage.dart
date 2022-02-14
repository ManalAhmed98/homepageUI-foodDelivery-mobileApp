import 'package:flutter/material.dart';
import 'package:food_delivery_ui/UI%20_styling/navigationBar.dart';
import 'package:food_delivery_ui/UI%20_styling/ui.dart';
import 'package:titled_navigation_bar/titled_navigation_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4ECDF),
      appBar: AppBar(
        backgroundColor: Color(0xffF4ECDF),
        leading: Image.asset('image/logo.png') ,
        leadingWidth: 220,
        actions: [
          Container(
              child: Icon(Icons.search, color: Colors.black54,)),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 6),
              child: Icon(
                  Icons.shopping_basket_outlined, color: Colors.black54,))
        ],
      ),
      bottomNavigationBar: TitledNavigationBar() ,
      body: UI(),

    );
  }
}
