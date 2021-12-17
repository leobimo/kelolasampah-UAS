import 'package:flutter/material.dart';


class tokoh1 extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Padat'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/Padat.jpg",width: 300),
                Text(
                  'Padat',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\nSampah padat merupakan semua atau segala bahan buangan. Terkecuali, urin, kotoran manusia dan juga sampah cair lainnya'),
                Text('\nCara Pengolahan Sampah Padat \n1) Penimbunan\n2) Insinerasi\n3) Pembuatan Kompos\n4) Daur Ulang'),
            ]
          )
    );
  }
}

class tokoh2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Cair'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/Cair.jpg",width: 300),
                Text(
                  'Cair',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\nsampah cair yang merupakan sebuah bahan cairan yang sudah digunakan dan tak dibutuhkan kembali kemudian dibuah ke tempat pembuangan.'),
                Text('\nCara Pengolahan Sampah Cair \n1) Penyaringan\n2) Pengendapan')
            ]
          )
    );
  }
}