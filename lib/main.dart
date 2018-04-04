import 'package:flutter/material.dart';

void main() => runApp(new GettingStartedApp());

class GettingStartedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "Getting started Title",
        home: new Scaffold(
            appBar: new AppBar(
              title: new Text("Voyager"),
            ),
            body: new HomeWidget()));
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        itemCount: 20,
        itemBuilder: (context, rowNumber) {
          return new Container(
              padding: new EdgeInsets.all(16.0),
              child: new Column(
                children: <Widget>[
                  new Image.network(
                      "https://pbs.twimg.com/media/DZU4uYdXcAA5_Ck.jpg"),
                  new Container(
                    height: 8.0,
                  ),
                  new Text(
                    "Automatice sus Procesos Empresariales Agregando Valor con un Sistema Moderno. Para más información contactar a info@enterprisesolutions.com.py  #Voyager",
                    style: new TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 15.0),
                  ),
                  new Divider(
                    color: Colors.green,
                  )
                ],
              ));
        });
  }
}
