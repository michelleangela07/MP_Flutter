import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // home: Text('Hello, World'),

      // home: Center(
      //   child: Text('Hello, World'),
      //   )

      // home: Scaffold(
      //   body: Center(
      //     child: Text('Hello, World'),
      //     ),
      // ),

      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('Flutter Demo'),
      //     backgroundColor: Colors.teal,
      //   ),
      //   body: Center(
      //     child: Text('Hello, World'),
      //   ),
      // ),

      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('Flutter Demo'),
      //     backgroundColor: Colors.teal,
      //   ),
      //   body: Center(
      //     child: Image(
      //       image: NetworkImage(
      //         'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg')
      //     )
      //   ),
      // ),

      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('Flutter Demo'),
      //     backgroundColor: Colors.teal,
      //   ),
      //   body: Center(
      //     child: Column(
      //       children: [
      //         Image(
      //           image: NetworkImage(
      //               'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg')
      //         ),
      //         Text('Hello World!'),
      //       ],
      //     ),
      //   ),
      // ),

      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('images/logo.png'),
              ),
              Text('Hello World!'),
            ],
          ),
        ),
      ),

    );
  }
}
