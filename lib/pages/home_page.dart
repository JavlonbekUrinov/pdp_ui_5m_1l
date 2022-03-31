import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
static const String id = "home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("UI"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            ///TEXT
            Text("User",style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.w400),),
            SizedBox(
              width: 10,
            ),
            ///TEXT
            Text("Interface",style: TextStyle(color: Colors.green,fontSize: 35,fontWeight: FontWeight.w400),),
          ],
        ),
      ),
    );
  }
}
