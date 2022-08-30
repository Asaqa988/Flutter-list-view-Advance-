import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool showTheContainer = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://cdn.pixabay.com/photo/2017/08/06/22/52/blouse-2597205_960_720.jpg"),
                fit: BoxFit.cover),
          ),
          // margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),

          child: Column(
            children: [
              Divider(
                thickness: 0,
                color: Color.fromARGB(158, 224, 217, 217),
                height: 25,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                color: Colors.amber,
                child: ListTile(
                  isThreeLine: true,
                  tileColor: Colors.blueGrey,
                  leading: Image(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.9bb699c07b68fa76046989da9a712938?rik=UshJUyYYr2ZudA&pid=ImgRaw&r=0")),
                  trailing: Icon(
                    Icons.boy,
                    color: Colors.white,
                    size: 40,
                  ),
                  subtitle: Row(
                    children: [
                      Text(
                        "50\$",
                        style: TextStyle(
                            fontSize: 20,
                            decoration: TextDecoration.lineThrough),
                      ),
                      SizedBox(width: 15),
                      Text(
                        "20\$",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  title: Text(
                    "Boy",
                    style: TextStyle(fontSize: 30, color: Colors.amber),
                  ),
                ),
              ),
              Divider(
                height: 25,
              ),
              Container(
                padding: EdgeInsets.only(left: 5),
                color: Colors.amber,
                child: ListTile(
                  tileColor: Colors.pinkAccent,
                  leading: Image(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.jNbTFIlB7xD0UzOw6RkY7wHaJ9?pid=ImgDet&w=500&h=672&rs=1")),
                  trailing: Icon(
                    Icons.girl,
                    color: Colors.white,
                    size: 40,
                  ),
                  subtitle: Row(
                    children: [
                      Text(
                        "60\$",
                        style: TextStyle(
                            fontSize: 20,
                            decoration: TextDecoration.lineThrough),
                      ),
                      SizedBox(width: 15),
                      Text(
                        "40\$",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  title: Text(
                    "Woman",
                    style: TextStyle(fontSize: 30, color: Colors.amber),
                  ),
                ),
              ),
              Divider(height: 25),
              Container(
                color: Colors.amber,
                child: ListTile(
                  tileColor: Colors.pinkAccent,
                  leading: Image(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2017/03/14/03/20/woman-2141808_960_720.jpg")),
                  trailing: Icon(
                    Icons.woman,
                    color: Colors.white,
                    size: 40,
                  ),
                  subtitle: Row(
                    children: [
                      Text(
                        "60\$",
                        style: TextStyle(
                            fontSize: 20,
                            decoration: TextDecoration.lineThrough),
                      ),
                      SizedBox(width: 15),
                      Text(
                        "40\$",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  title: Text(
                    "Man",
                    style: TextStyle(fontSize: 30, color: Colors.amber),
                  ),
                ),
              ),
              Divider(height: 25),
              Container(
                color: Colors.amber,
                child: ListTile(
                  tileColor: Colors.pinkAccent,
                  leading: Image(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2015/03/14/19/45/suit-673697_960_720.jpg")),
                  trailing: Icon(
                    Icons.man,
                    color: Colors.white,
                    size: 40,
                  ),
                  subtitle: Row(
                    children: [
                      Text(
                        "60\$",
                        style: TextStyle(
                            fontSize: 20,
                            decoration: TextDecoration.lineThrough),
                      ),
                      SizedBox(width: 15),
                      Text(
                        "40\$",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  title: Text(
                    "Girl",
                    style: TextStyle(fontSize: 30, color: Colors.amber),
                  ),
                ),
              ),
              Divider(
                height: 60,
              ),
              Container(
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.pink, Colors.grey])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.facebook)),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.youtube_searched_for)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.camera)),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
