import 'package:flutter/material.dart';
import 'package:preferenciausuarioapp/src/widgets/menu_widget.dart';

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
        drawer: MenuWidget(),
        body: Center(
          child: Text('Ajustes Page'),
        ),
      ),
    );
  }
}
