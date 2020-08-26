import "package:flutter/material.dart";

import "package:http/http.dart " as http;
import "package:async/async.dart " as async;
import 'dart:convert';

const request = "https://api.hgbrasil.com/finance?key=6fe065c7";

void main() async{

  http.Response response = await http.get(request);
  print(json.decode(response.body)["results"]["currencies"]["USD"]);

  runApp(MaterialApp(
    home: Container()
  ));
}

