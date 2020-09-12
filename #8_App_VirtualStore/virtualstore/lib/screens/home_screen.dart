import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {

    //_pageController.animateToPage(page, duration: null, curve: null) change page

    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(), // block swipe to side
      children: <Widget>[
        Container(color: Colors.yellow,),
        Container(color: Colors.red,),
        Container(color: Colors.green,),
      ]
      
    );
  }
}

