import 'package:flutter/material.dart';

class Company extends StatefulWidget {
  @override
  _CompanyState createState() => _CompanyState();
}

class _CompanyState extends State<Company> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("assets/images/company/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          color: Colors.deepOrange,
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
