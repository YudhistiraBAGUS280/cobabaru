import 'package:coba/Image_Widget.dart';
import 'package:coba/dialog.dart';
import 'package:coba/scafold_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
const MyApp  ({super.key});
@override
Widget build(BuildContext context ){
return MaterialApp(
title:"hello word",
home :ScaffoldWidget (),

);
}
}

