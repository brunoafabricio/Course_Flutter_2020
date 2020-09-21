import 'package:flutter/material.dart';
import 'package:searchgif/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(hintColor: Colors.white),
  ));
}
