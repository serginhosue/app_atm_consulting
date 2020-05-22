import 'package:appatmconsulting/Consumers.dart';
import 'package:appatmconsulting/Contact.dart';
import 'package:appatmconsulting/Company.dart';
import 'package:appatmconsulting/Services.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

 void _openEnterprise(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (contex)=> Company() ));
 }

 void _openConsumers(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (contex)=> Consumers() ));
 }

 void _openContact(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (contex)=> Contact() ));
 }

 void _openServices(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (contex)=> Services() ));
 }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "ATM Consultoria",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16
          ),
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.lightGreen,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(32, 50, 32, 32),
        child: Column(
          children: <Widget>[
            Image.asset("assets/images/home/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 70),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _openEnterprise,
                    child: Image.asset("assets/images/home/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _openServices,
                    child: Image.asset("assets/images/home/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _openConsumers,
                    child: Image.asset("assets/images/home/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _openContact,
                    child: Image.asset("assets/images/home/menu_contato.png"),
                  ),
                ],
              ),
            )
            
          ],
        ),
      ),
    );
  }
}
