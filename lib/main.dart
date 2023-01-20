import 'package:flutter/material.dart';
import 'package:notes_ui/note_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.cyan
    ),
    home: NotePage(),
  ));
}
