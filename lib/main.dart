import 'package:torres0450/around.dart';
import 'package:torres0450/between.dart';
import 'package:torres0450/movies.dart';
import 'package:torres0450/profile.dart';
import 'package:torres0450/stretch.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String around = Around.routeName;
  static const String stretch = Stretch.routeName;
  static const String between = Between.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        around: (context) => Around(),
        stretch: (context) => Stretch(),
        between: (context) => Between(),
      },
      home: Home(),
    );
  }
}
