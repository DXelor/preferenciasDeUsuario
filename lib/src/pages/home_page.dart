import 'package:flutter/material.dart';
import 'package:preferenciausuarioapp/src/widgets/menu_widget.dart';

class HomePage extends StatelessWidget {
  static final String routeName = 'home';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        drawer: MenuWidget(),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('Color Secundario: '),
          Divider(),
          Text('Género: '),
          Divider(),
          Text('Nombre de Usuario: '),
          Divider(),
        ]),
      ),
    );
  }
}
