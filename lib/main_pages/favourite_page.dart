import 'package:flutter/material.dart';
import 'package:the_social/routes.dart';

class FavouritePage extends StatefulWidget {
  FavouritePage({Key? key}) : super(key: key);

  @override
  _FavouritePageState createState() => _FavouritePageState();
}

class _FavouritePageState extends State<FavouritePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: GestureDetector(
          child: Text("Favourite Page"),
          onTap: () => Navigator.pushNamed(context, MyRoutes.chatPage),
        ),
      ),
    );
  }
}
