import 'package:flutter/material.dart';
import 'package:virtualstore/tabs/home_tab.dart';

class HomeScreen extends StatelessWidget {

  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {

    

    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(), // block swipe to side
      children: <Widget>[
        HomeTab(),
      ]
      
    );
  }
}

