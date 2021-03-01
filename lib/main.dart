import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.white),
      home: MyHomePage(title: 'I-រៀន'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final txtSearch = TextEditingController();
    Future<void> _showMyDialog() async {
      return showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('AlertDialog Title'),
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  Text('This is a demo alert dialog.'),
                  Text('Would you like to approve of this message?'),
                ],
              ),
            ),
            actions: <Widget>[
              TextButton(
                child: Text('Approve'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(widget.title),
        leading: Icon(Icons.menu),
        actions: [
          IconButton(icon: Icon(Icons.vertical_align_bottom), onPressed: () {}),
          Tooltip(message: "Next Page")
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 40, right: 15, left: 15),
              child: Material(
                elevation: 0.2,
                borderRadius: BorderRadius.circular(60.0),
                child: TextFormField(
                  controller: txtSearch,
                  cursorColor: Colors.grey,
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      contentPadding: EdgeInsets.only(left: 20),
                      suffixIcon: IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        onPressed: () {
                          setState(() {
                            if (txtSearch.text.isEmpty) {
                            } else {}
                          });
                        },
                      ),
                      hintText: "ស្វែងរក",
                      hintStyle: TextStyle(
                        fontSize: 14.0,
                        color: Colors.black,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40.0),
                        borderSide: BorderSide.none,
                      )),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 30,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 4),
                    child: Badge(
                      padding: EdgeInsets.all(5),
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8),
                      badgeContent:
                          Text('BADGE', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 4),
                    child: Badge(
                      padding: EdgeInsets.all(5),
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8),
                      badgeContent:
                          Text('BADGE', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 4),
                    child: Badge(
                      padding: EdgeInsets.all(5),
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8),
                      badgeContent:
                          Text('BADGE', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 4),
                    child: Badge(
                      padding: EdgeInsets.all(5),
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8),
                      badgeContent:
                          Text('BADGE', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 4),
                    child: Badge(
                      padding: EdgeInsets.all(5),
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8),
                      badgeContent:
                          Text('BADGE', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 4),
                    child: Badge(
                      padding: EdgeInsets.all(5),
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8),
                      badgeContent:
                          Text('BADGE', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 4),
                    child: Badge(
                      padding: EdgeInsets.all(5),
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8),
                      badgeContent:
                          Text('BADGE', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 4),
                    child: Badge(
                      padding: EdgeInsets.all(5),
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8),
                      badgeContent:
                          Text('BADGE', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 4),
                    child: Badge(
                      padding: EdgeInsets.all(5),
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8),
                      badgeContent:
                          Text('BADGE', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 4),
                    child: Badge(
                      padding: EdgeInsets.all(5),
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8),
                      badgeContent:
                          Text('BADGE', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 4, left: 5),
                    width: 300,
                    child: Image(
                      image: NetworkImage(
                          "https://lh3.googleusercontent.com/proxy/aE9h_ZMt-d5bKgRqd0ndWVDpKNYBd3bK3TuMDok_9MiM66fdKlj9tVrEeyaRFtn8qD4zYfgLL5oexGc39CGxFJX52Yr1eu55ARfs0KHkBS5tEj1dB3qO-j8fIcrLxrBCFfTFd-09yL6fzRPtVWZiLomLO9Q"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5, top: 4),
                    width: 300,
                    child: Image(
                      image: NetworkImage(
                          "https://lh3.googleusercontent.com/proxy/aE9h_ZMt-d5bKgRqd0ndWVDpKNYBd3bK3TuMDok_9MiM66fdKlj9tVrEeyaRFtn8qD4zYfgLL5oexGc39CGxFJX52Yr1eu55ARfs0KHkBS5tEj1dB3qO-j8fIcrLxrBCFfTFd-09yL6fzRPtVWZiLomLO9Q"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5, top: 4),
                    width: 300,
                    child: Image(
                      image: NetworkImage(
                          "https://lh3.googleusercontent.com/proxy/aE9h_ZMt-d5bKgRqd0ndWVDpKNYBd3bK3TuMDok_9MiM66fdKlj9tVrEeyaRFtn8qD4zYfgLL5oexGc39CGxFJX52Yr1eu55ARfs0KHkBS5tEj1dB3qO-j8fIcrLxrBCFfTFd-09yL6fzRPtVWZiLomLO9Q"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  "ទំនិញថ្មីៗ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  "ទាំងអស់",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      _showMyDialog();
                    },
                    child: Container(
                      width: 180,
                      child: Column(
                        children: [
                          Container(
                            height: 180,
                            width: 180,
                            child: Image(
                              image: NetworkImage(
                                  "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            "T-Shirt",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  "ទំនិញថ្មីៗ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  "ទាំងអស់",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  "ទំនិញថ្មីៗ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  "ទាំងអស់",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/4e/be/50/4ebe50e2495b17a79c31e48a0e54883f.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          "T-Shirt",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
