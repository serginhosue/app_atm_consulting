import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("Serviços "),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("assets/images/services/detalhe_servico.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Nossos serviços",
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
                      "Consultoria"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child:
                  Text(
                      "Cálculo de preços"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child:
                  Text(
                      "Acompanhamento de projetos"
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}
