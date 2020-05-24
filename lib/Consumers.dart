import 'package:flutter/material.dart';

class Consumers extends StatefulWidget {
  @override
  _ConsumersState createState() => _ConsumersState();
}

class _ConsumersState extends State<Consumers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("Clientes"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("assets/images/customers/detalhe_cliente.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Nossos clientes",
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
                  Image.asset("assets/images/customers/cliente1.png"),
                ),
                Text(
                    "Empresa de Auditoria"
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child:
                  Image.asset("assets/images/customers/cliente2.png"),
                ),
                Text(
                    "Empresa de Software"
                ),
              ],
            ),
          ),
        )
    );
  }
}
