import 'package:flutter/material.dart';

void main() => runApp(MyApp());
// void main() => runApp(MyApp(
//   items: new List<String>.generate(1000, (i) => 'item $i')
// ));

class MyApp extends StatelessWidget {
  // final List<String> items;
  // MyApp({Key key, @required this.items}):super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter')
        ),
        body: new Container(
          // Text Widget:
          // child: Text(
          //   'This demo lets you preview the text field component, its variations, and configuration options. Each tab displays a different type of text field.',
          //   textAlign: TextAlign.justify,
          //   maxLines: 2,
          //   overflow: TextOverflow.ellipsis,
          //   style: TextStyle(
          //     fontSize: 20.0,
          //     color: Color.fromARGB(255, 255, 125, 125),
          //     decoration: TextDecoration.underline,
          //     decorationColor: Color.fromARGB(255, 125, 255, 125),
          //     decorationStyle: TextDecorationStyle.solid
          //   ),
          // ),

          // Container Widget:
          // child: Container(
          //   child: Text(
          //     'Container Widget',
          //     style: TextStyle(
          //       fontSize: 24,
          //     ),
          //   ),
          //   alignment: Alignment.bottomRight,
          //   width: 500,
          //   height: 400,
          //   // color: Colors.lightBlueAccent,
          //   padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
          //   margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
          //   decoration: BoxDecoration(
          //     gradient: LinearGradient(colors: [Colors.lightBlue, Colors.lightGreen, Colors.purple]),
          //     border: Border.all(color: Colors.red, width: 2)
          //   ),
          // ),

          // Image Widget
          // child: Container(
          //   child: new Image.network(
          //     'https://i1.hdslb.com/bfs/archive/9191d4fec5cfb3339ced2f1160e2102caf9a642e.jpg_320x200.jpg',
          //     fit: BoxFit.contain,
          //     repeat: ImageRepeat.noRepeat,
          //     color: Colors.lightBlue,
          //     colorBlendMode: BlendMode.plus,
          //   ),
          //   width: 300,
          //   height: 300,
          //   color: Colors.lightBlue,
          // ),

          // ListView Widget 1
          // child: new ListView(
          //   children: <Widget>[
          //     new ListTile(
          //       leading: new Icon(Icons.menu),
          //       title: new Text('main title'),
          //       subtitle: new Text('sub title'),
          //       trailing: new Icon(Icons.chevron_right),
          //       isThreeLine: false,
          //       dense: false,
          //       // contentPadding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          //       enabled: true,
          //       selected: false,
          //     ),
          //     new ListTile(
          //       leading: new Icon(Icons.menu),
          //       title: new Text('main title'),
          //       subtitle: new Text('sub title'),
          //       trailing: new Icon(Icons.chevron_right),
          //     ),
          //   ]
          // ),

          // ListView Widget 2
          // child: new Container(
          //   height: 200,
          //   child: new MyList(),
          // )

          // dynamic List
          // child: new ListView.builder(
          //   itemCount: items.length,
          //   itemBuilder: (context, index) {
          //     return new ListTile(
          //       title: new Text('${items[index]}')
          //     );
          //   },
          // ),

          // Grid Widget 1
          // child: new GridView.count(
          //   padding: const EdgeInsets.all(10),
          //   crossAxisSpacing: 2,
          //   crossAxisCount: 3,
          //   mainAxisSpacing: 2,
          //   childAspectRatio: 1,
          //   children: <Widget>[
          //     new Container(
          //       color: Colors.pink
          //     ),
          //     new Container(
          //       color: Colors.pink
          //     ),
          //     new Container(
          //       color: Colors.pink
          //     ),
          //     new Container(
          //       color: Colors.pink
          //     ),
          //     new Container(
          //       color: Colors.pink
          //     ),
          //     new Container(
          //       color: Colors.pink
          //     ),
          //     new Text('Text Widget'),
          //     new Text('Image Widget'),
          //     new Text('ListView Widget'),
          //     new Text('ListTile Widget'),
          //     new Text('Container Widget'),
          //     new Text('FridView Widget'),
          //   ],
          // ),

          // Grid Widget 2
          // child: new GridView(
          //   padding: const EdgeInsets.all(5),
          //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          //     crossAxisCount: 3,
          //     mainAxisSpacing: 2,
          //     crossAxisSpacing: 2,
          //     childAspectRatio: 0.75
          //   ),
          //   children: <Widget>[
          //     new Image.network('http://img5.mtime.cn/mg/2019/10/18/161354.62813157_170X256X4.jpg', fit: BoxFit.cover),
          //     new Image.network('http://img5.mtime.cn/mg/2019/10/30/104112.78600389_170X256X4.jpg', fit: BoxFit.cover),
          //     new Image.network('http://img5.mtime.cn/mg/2019/05/23/095634.71391607_170X256X4.jpg', fit: BoxFit.cover),
          //     new Image.network('http://img5.mtime.cn/mg/2019/05/09/212513.91185479_170X256X4.jpg', fit: BoxFit.cover),
          //     new Image.network('http://img5.mtime.cn/mg/2018/10/22/162340.78562627_170X256X4.jpg', fit: BoxFit.cover),
          //     new Image.network('http://img5.mtime.cn/mg/2016/12/23/115424.64163430_170X256X4.jpg', fit: BoxFit.cover),
          //     new Image.network('http://img5.mtime.cn/mg/2019/03/29/095612.14234221_170X256X4.jpg', fit: BoxFit.cover),
          //     new Image.network('http://img31.mtime.cn/mg/2015/05/18/155758.64082431_170X256X4.jpg', fit: BoxFit.cover),
          //     new Image.network('http://img31.mtime.cn/mg/2014/03/24/100959.26741615_170X256X4.jpg', fit: BoxFit.cover),
          //   ],
          // ),

          // Row Widget
          // child: new Row(
          //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   // crossAxisAlignment: CrossAxisAlignment.stretch,
          //   // mainAxisSize: MainAxisSize.max,
          //   children: <Widget> [
          //     new Container(
          //       width: 100,
          //       height: 100,
          //       color: Colors.redAccent,
          //       margin: new EdgeInsets.all(10),
          //     ),
          //     new Container(
          //       width: 100,
          //       height: 300,
          //       color: Colors.blueAccent,
          //       margin: new EdgeInsets.all(10),
          //     ),
          //     new Container(
          //       width: 100,
          //       height: 100,
          //       color: Colors.orangeAccent,
          //       margin: new EdgeInsets.all(10),
          //     ),
          //     // new Container(
          //     //   width: 100,
          //     //   height: 100,
          //     //   color: Colors.purpleAccent,
          //     //   margin: new EdgeInsets.all(10),
          //     // ),
          //   ]
          // ),

          // Column Widget
          // child: new Column (
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   // crossAxisAlignment: CrossAxisAlignment.end,
          //   // mainAxisSize: MainAxisSize.min,
          //   children: <Widget> [
          //     new Container (
          //       width: 100,
          //       height: 100,
          //       color: Colors.redAccent,
          //       margin: new EdgeInsets.all(10)
          //     ),
          //     new Container (
          //       width: 300,
          //       height: 200,
          //       color: Colors.blueAccent,
          //       margin: new EdgeInsets.all(10)
          //     ),
          //     new Container(
          //       width: 100,
          //       height: 100,
          //       color: Colors.orangeAccent,
          //       margin: new EdgeInsets.all(10)
          //     ),
          //   ]
          // ),
          child: (
            new Center(
              child: new Stack(
                alignment: const FractionalOffset(0.5, 0.5),
                children: <Widget> [
                  new Container (
                    width: 300,
                    height: 300,
                    color: Colors.redAccent,
                  ),
                  new Container(
                    width: 100,
                    height: 100,
                    color: Colors.orangeAccent
                  )
                ]
              ),
            )
          )
        ),
      )
    );
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180,
          color: Colors.lightBlue
        ),
        new Container(
          width: 180,
          color: Colors.pink
        ),
        new Container(
          width: 180,
          color: Colors.orange
        ),
        new Container(
          width: 180,
          color: Colors.purple
        ),
        new Container(
          width: 180,
          color: Colors.redAccent
        )
      ],
    );
  }
}