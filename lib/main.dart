import 'package:flutter/material.dart';
import 'package:weather_app_miniproject/activity/home.dart';
import 'package:weather_app_miniproject/activity/loading.dart';
import 'package:weather_app_miniproject/activity/location.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      "/": (context) => Loading(),
      "/home": (context) => Home(),
      "/location": (context) => Location(),
      "/loading": (context) => Loading()
    },
  ));
}
