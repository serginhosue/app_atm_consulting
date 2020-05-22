import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("Contatos"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("assets/images/contacts/detalhe_contato.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Nossos contatos",
                        style: TextStyle(
                            color: Colors.cyan,
                            fontSize: 20
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child:
                  Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eget nisl neque. "
                          "Nam eget erat quam. Sed eget nisi tempus arcu tempor pharetra. Nunc convallis iaculis ligula,"
                          " eu vulputate ligula rutrum eu. Sed sagittis aliquam est, eget tempor dolor condimentum id."
                          "Pellentesque id varius felis, a tempus libero. Duis turpis nibh, varius sit amet dui vel, pharetra laoreet mi. "
                          "uisque fringilla ex justo, nec vehicula nisl scelerisque sit amet. Vivamus at facilisis turpis. Nulla ac tempus ligula, "
                          "ut dapibus magna. In placerat feugiat libero, vel luctus nunc fringilla sit amet."
                          "\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eget nisl neque. "
                          "Nam eget erat quam. Sed eget nisi tempus arcu tempor pharetra. Nunc convallis iaculis ligula,"
                          " eu vulputate ligula rutrum eu. Sed sagittis aliquam est, eget tempor dolor condimentum id."
                          "Pellentesque id varius felis, a tempus libero. Duis turpis nibh, varius sit amet dui vel, pharetra laoreet mi. "
                          "uisque fringilla ex justo, nec vehicula nisl scelerisque sit amet. Vivamus at facilisis turpis. Nulla ac tempus ligula, "
                          "ut dapibus magna. In placerat feugiat libero, vel luctus nunc fringilla sit amet."
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eget nisl neque. "
                          "Nam eget erat quam. Sed eget nisi tempus arcu tempor pharetra. Nunc convallis iaculis ligula,"
                          " eu vulputate ligula rutrum eu. Sed sagittis aliquam est, eget tempor dolor condimentum id."
                          "Pellentesque id varius felis, a tempus libero. Duis turpis nibh, varius sit amet dui vel, pharetra laoreet mi. "
                          "uisque fringilla ex justo, nec vehicula nisl scelerisque sit amet. Vivamus at facilisis turpis. Nulla ac tempus ligula, "
                          "ut dapibus magna. In placerat feugiat libero, vel luctus nunc fringilla sit amet."
                  ),

                )
              ],
            ),
          ),
        )
    );
  }
}
