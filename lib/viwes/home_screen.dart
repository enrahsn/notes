// import 'dart:convert';
// import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../widgets/menu.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required String title});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> myList = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text('Home Screen title'),
      ),
      body: Center(
        child: myList.isNotEmpty
            // child: myList.length > 0
            ? Container(
                width: MediaQuery.of(context).size.width * .85,
                height: MediaQuery.of(context).size.height * .9,
                child: ListView.builder(
                  itemCount: myList.length,
                  itemBuilder: (BuildContext context, int index) {
                    // return Image.network(myList[index]);
                    return _buildMyList(myList[index]);
                  },
                ),
              )
            : const CircularProgressIndicator(),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () => _addPhoto(),
        /*
        onPressed: () 
        async{
          await showDialog<void>(
            context: context,
            builder: (BuildContext context){
              // var _textEditingController = TextEditingController();
              return const AlertDialog(
                content: SingleChildScrollView(
                  child: ListBody(
                    children: <Widget>[
                      TextField(
                        // controller: _textEditingController,
                        decoration: InputDecoration(labelText: "Image URL"),
                      ),
                    ]
                  )
                ),
                );
            } ,
            );
        },
        */
      ),
    );
    // We can use the `RouteSettings` property of a route to pass data from one screen to another.
  }

  Widget _buildMyList(String img) {
    return Container(
      height: 300,
      width: double.infinity,
      color: Colors.grey.shade200,
      margin: const EdgeInsets.all(10),
      // ignore: prefer_const_constructors
      padding: EdgeInsets.only(top: 16, bottom: 8),
      child: Card(
        margin: const EdgeInsets.all(16.0),
        elevation: 8.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        child: Image.network(img),
      ),
    );
  }

  _addPhoto() async {
    // final num = Random().nextInt(1000);
    // final response = await http
        // .get('http://jsonplaceholder.typicode.com/photos/2' as Uri);
        // .get(Uri.parse('http://jsonplaceholder.typicode.com/photos/$num'));
    // final parsedResponse = jsonDecode(response.body);
    // final photo=Photo(id: parsedResponse['url'], albumId: parsedResponse['albumId'], 
    // title: parsedResponse['title'], thumbnailUrl: parsedResponse['thumbnailUrl'], 
    // url: parsedResponse['url'],);
    if (kDebugMode) {
      // setState(() {
      //   myList.add(photo.url);
      // });
      //   print(photo.url);
      // debugPrint("URL : ${jsonData['url']}");
      print(myList.length);
      // print(response.body);
    }

  }
}
