import 'package:flutter/material.dart';
void main(){
runApp(MyApp()
);
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home:HomeScreen(),
   );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home',style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
        toolbarHeight: 100,
        elevation: 70,
        backgroundColor:Colors.green,
        leading: Icon(Icons.add_business_sharp),
        actions: [
          IconButton(onPressed:(){}, icon: Icon(Icons.search)),
        ],
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('This is mod 5 Assignment',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),),
              ],
            ),
            Column(
              children: [
                Text('  '),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('My',style: TextStyle(
                  fontSize: 30,
                  color:Colors.pinkAccent,
                ),),
                Text(' phone',style: TextStyle(
                  fontSize: 15,
                  color: Colors.blue,
                ),),
                Text(' name',style: TextStyle(
                  fontSize: 20,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                ),),
                Text(' You phone name',style: TextStyle(
                  fontSize: 30,
                  color: Colors.amber,
                ),),
              ],
            )
          ],
        ),
      ),
    );
  }
}