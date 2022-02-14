import 'package:flutter/material.dart';
import 'package:titled_navigation_bar/titled_navigation_bar.dart';

class TitledNavigationBar extends StatelessWidget {
  const TitledNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TitledBottomNavigationBar(
      height: 60,
      indicatorHeight: 2,
      onTap: (index) => print("Selected Index: $index"),
      reverse: true,
      curve: Curves.easeInBack,
      items: [
        TitledNavigationBarItem(title: Text('Home'), icon: Icon(Icons.home)),
        TitledNavigationBarItem(title: Text('Recipes'), icon: Icon(Icons.description)),
        TitledNavigationBarItem(title: Text('Download'), icon: Icon(Icons.download_rounded)),
        TitledNavigationBarItem(title: Text('Contact'), icon: Icon(Icons.contact_page)),
        TitledNavigationBarItem(title: Text('About'), icon: Icon(Icons.info)),
      ],
      activeColor: Colors.red,
      inactiveColor: Colors.blueGrey,
    );
  }
}
