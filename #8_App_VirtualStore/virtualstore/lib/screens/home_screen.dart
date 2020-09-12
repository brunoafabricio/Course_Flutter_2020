import 'package:flutter/material.dart';
import 'package:virtualstore/tabs/home_tab.dart';
import 'package:virtualstore/widgets/custom_drawer.dart';

class HomeScreen extends StatelessWidget {

  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {

    

    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(), // block swipe to side
      children: <Widget>[
        Scaffold(
          body: HomeTab(),
          drawer:CustomDrawer(

          ),
        ),
      ]
      
    );
  }
}
