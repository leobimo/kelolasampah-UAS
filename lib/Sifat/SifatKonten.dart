import 'package:flutter/material.dart';


class tokoh1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Organik (Degradable)'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/Organik.jpg",width: 300),
                Text(
                  'Organik (Degradable)',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\nSampah organik merupakan jenis sampah mudah membusuk misal sisa makanan, sayuran, daun kering dan lainnya. Kelebihan dari sampah ini dapat diolah sehingga dapat digunakan sebagai pupuk kompos.')
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
            title: Text('Anorganik (Undegradable)'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/AnOrganik.jpg",width: 300),
                Text(
                  'Anorganik (Undegradable)',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\nSelanjutnya adalah jenis sampah anorganik yang merupakan sampah tidak mudah membusuk, antara lain seperti plastik wadah, kertas, botol, gelas minuman, kayu, pembungkus makanan, dan masih banyak lagi. Sampah ini dapat Anda jadikan sampah komersial atau sampah yang pada nantinya laku dijual guna dijadikan produk lain. Dengan sampah ini Anda juga dapat membuat suatu kerajinan tangan seperti tas yang menarik.')
              ]
          )
    );
  }
}

class tokoh3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Beracun (B3)'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/B3.jpg",width: 300),
                Text(
                  'Beracun (B3)',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\nBerikutnya adalah sampah B3 atau beracun, biasanya sampah ini berasal dari limbah rumah sakit, limbah pabrik atau lainnya. Menurut Undang-Undang Republik Indonesia No. 18 Tahun 2008 tentang Pengelolaan Sampah, yang termasuk sampah B3 ialah sampah yang mengandung bahan berbahaya dan beracun. Sampah B3 ini memiliki ciri lain yakni sampah yang belum dapat diolah dengan cara teknologi dan timbul secara periodik.')
              ]
          )
    );
  }
}
