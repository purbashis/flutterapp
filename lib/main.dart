import 'package:flutter/material.dart'; //import

void main() => runApp(MaterialApp(

  home: Home()

));
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        title: Text('my first app !'),
        centerTitle: true,
        backgroundColor: Colors.pink[100],
      ),
      body: Center(
        // child: Text(
        //   'hello ninja',
        //   style: TextStyle(
        //     fontSize: 60.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 3.0,
        //     color: Colors.white60,
        //     fontFamily: 'IndieFlower',
        //
        //
        //   ),
        // ),
        // child: Image(
        //   image: NetworkImage('https://images.unsplash.com/photo-1678737173300-9132f44a5029?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1893&q=80'),
        // ),
        // child: Image(
        //   image: AssetImage('assets/s1.jpg'),
        // ),
        // child: Image.network('https://plus.unsplash.com/premium_photo-1661870244311-6489dad9ded0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
      
      child: Image.asset('assets/s1.jpg'),
      
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('+'),
        backgroundColor: Colors.purple[600],
      ),

    );
  }
}
/*
Stateless Widgets :
the state of the widget cannot change over time


Stateful widgets:
the state of the widget can change over time
 */