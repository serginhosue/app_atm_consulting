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
          backgroundColor: Colors.green,
          title: Text("Contatos"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                      "atendimento@atmconsultoria.com.br"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child:
                  Text(
                      "Telefone (11) 3452-9826"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child:
                  Text(
                      "Celular (11) 99826-8726"
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}
