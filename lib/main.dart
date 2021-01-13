import 'package:flutter/material.dart';
import 'package:intern_ott/video_imp.dart';
//import 'package:intern_ott/video_imp2.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          appBar: new AppBar(
            title: new Text("Stage App"),
            centerTitle: true,
            backgroundColor: Colors.redAccent,
          ),
           body: new Container(
          alignment: Alignment.topCenter,
             child: new VideoImp(),
                               ),
    ));
  }
}
