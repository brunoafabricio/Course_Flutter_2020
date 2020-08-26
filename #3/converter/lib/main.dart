import 'package:flutter/material.dart';

import "package:http/http.dart " as http;
import "package:async/async.dart " as async;

const request = "https://api.hgbrasil.com/finance?key=6fe065c7";

void main(){

  http.Response response = http.get(request);

  runApp(MaterialApp(
    home: Container()
  ));
}

