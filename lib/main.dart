import 'package:executando_video_flutter/ui/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          accentColor: Colors.amber[600],
          scaffoldBackgroundColor: Colors.blueGrey[50]),
      home: Home(),
    ));
