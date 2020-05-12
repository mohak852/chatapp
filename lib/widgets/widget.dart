import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title: Text("ChatRoom",style: TextStyle(
      color: Colors.white,
    ),),
    centerTitle: true,
  );
}

InputDecoration textFieldInputDecoration(String hintText,String labelText) {
  return InputDecoration(
      hintText: hintText,
      labelText: labelText,
      labelStyle: TextStyle(color: Colors.white),
      hintStyle: TextStyle(color: Colors.white54),
      focusedBorder:
      UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      enabledBorder:
      UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)));
}

TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 16);
}

TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 17);
}
