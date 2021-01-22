import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  static final String routeName = 'settings';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ajustes'),
        ),
        body: Center(
          child: Text('Ajustes Page'),
        ),
      ),
    );
  }
}
