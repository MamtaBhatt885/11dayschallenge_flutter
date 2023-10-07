import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Theme.of(context).primaryColor,
          child: ListView(
            children: [
              DrawerHeader(
                  padding: EdgeInsets.zero,
                  child: Container(
                    //color: Colors.white,
                    padding: EdgeInsets.all(20),
                    child: Row(children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg'),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Mamta Bhatt',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text('abc@gmail.com')
                        ],
                      )
                    ]),
                  )),
              ListTile(leading: Icon(Icons.folder), title: Text('My files')),
              ListTile(leading: Icon(Icons.group), title: Text('My Groups')),
              ListTile(
                  leading: Icon(Icons.star), title: Text('Starred with me')),
              ListTile(leading: Icon(Icons.delete), title: Text('Trash')),
              ListTile(leading: Icon(Icons.upload), title: Text('Uploads')),
              Divider(),
              ListTile(leading: Icon(Icons.share), title: Text('Share')),
              ListTile(leading: Icon(Icons.logout), title: Text('Logout')),
            ],
          ),
        ),
      ),
      appBar: AppBar(title: Text("Drawer Widget")),
      body: Container(
        child: Center(child: Text("Hey there")),
      ),
    );
  }
}
