import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget"),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            Text("Text"),
            TextField(
              decoration: InputDecoration(labelText: "Masukkan Nama Anda"),
            ),
            Image.network(
                "https://images.pexels.com/photos/574071/pexels-photo-574071.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
            Image.asset("images/1.jpeg"),
            RaisedButton(
              onPressed: () {},
              color: Colors.pink,
              child: Text("Raised Button"),
              textColor: Colors.white,
            ),
            FlatButton(
              onPressed: () {},
              color: Colors.pink,
              child: Text("Flat Button"),
              textColor: Colors.white,
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("List"),
              subtitle: Text("Description"),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.favorite),
                title: Text("List"),
                subtitle: Text("Description"),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Image.network(
                            "https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12.jpg"),
                        Text("Denim Shirt",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                                fontSize: 18.0)),
                        Text(
                          "1 Dirham",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Container(
                          padding: EdgeInsets.all(5.0),
                          child: FlatButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.add_shopping_cart,
                                  color: Colors.white,
                                ),
                                Text(
                                  "Beli Sekarang",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Image.network(
                            "https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13.jpg"),
                        Text("Sweatshirt",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                                fontSize: 18.0)),
                        Text(
                          "1 Dirham",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Container(
                          padding: EdgeInsets.all(5.0),
                          child: FlatButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.add_shopping_cart,
                                  color: Colors.white,
                                ),
                                Text(
                                  "Beli Sekarang",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
