import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina Principal'),
        backgroundColor: Color.fromARGB(197, 176, 121, 12),
      ),
      body: Center(
        child: Center(
          child: Text('menu unido a proyecto'),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Bryan Latacumba'),
              accountEmail: Text('bsm.latacumba@yavirac.edu.ec'),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage('images/cora.jpg'),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  foregroundImage: AssetImage('images/cora.jpg'),
                )
              ],
              decoration:
                  BoxDecoration(color: Color.fromARGB(214, 103, 64, 75)),
            ),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: Text('etiquetas 1'),
            ),
            ListTile(
                leading: Icon(Icons.temple_hindu_rounded),
                title: Text('Opcion 1')),
            ListTile(
                leading: Icon(Icons.access_alarm), title: Text('Opcion 2')),
            ListTile(
                leading: Icon(Icons.account_balance_wallet_outlined),
                title: Text('Opcion 3')),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: Text('etiquetas 2'),
            ),
            ListTile(
                leading: Icon(Icons.add_box_sharp), title: Text('Opcion 1')),
            ListTile(
                leading: Icon(Icons.adf_scanner_sharp),
                title: Text('Opcion 2')),
            ListTile(
                leading: Icon(Icons.pages_rounded), title: Text('Opcion 3')),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: Text('etiquetas 3'),
            ),
            ListTile(
                leading: Icon(Icons.recommend_rounded),
                title: Text('Opcion 1')),
            ListTile(
                leading: Icon(Icons.add_home_sharp), title: Text('Opcion 2')),
            ListTile(
                leading: Icon(Icons.moped_rounded), title: Text('Opcion 3')),
          ],
        ),
      ),
    );
  }
}
