import 'package:flutter/material.dart';
import 'Bentuk/Bentuk.dart';
import 'Sifat/Sifat.dart';
import 'Sumber/Sumber.dart';
void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new HalamanUtama(),
    
  ));
}
class HalamanUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Mengenal Jenis Jenis Sampah"),
        
            backgroundColor: Colors.red,
      ),
      
      body: new Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Bentuk());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/Bentuk.jpg"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Berdasarkan Bentuk"),
                    )
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Sifat());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Image.asset(
                        "images/Sifat.jpg"),

                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Berdasarkan Sifat"),
                    )
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Sumber());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Image.asset(
                        "images/Nuklir.jpg"),

                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Berdasarkan Sumber"),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
