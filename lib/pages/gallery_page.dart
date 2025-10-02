import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Welcome Gallery Page'),
          backgroundColor: Colors.blue,
          centerTitle: true,
        )
    );
  }
}