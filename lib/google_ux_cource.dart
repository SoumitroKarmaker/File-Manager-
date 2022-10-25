import 'package:flutter/material.dart';

class Google_Ux_cource_Page extends StatefulWidget {
  const Google_Ux_cource_Page({Key? key}) : super(key: key);

  @override
  State<Google_Ux_cource_Page> createState() => _Google_Ux_cource_PageState();
}

class _Google_Ux_cource_PageState extends State<Google_Ux_cource_Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 300,
          width: double.infinity,
          color: Colors.purple,
        ),
      ),
    );
  }
}
