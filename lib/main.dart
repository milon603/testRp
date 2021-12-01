import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

List user = [
  {
    "name": "Md. Milon Hossain",
    "age": 23,
    "id": "182-15-11603",
    "email": "milon15-11603@diu.edu.bd"
  },
  {
    "name": "Md. Shakhawat Hossain",
    "age": 23,
    "id": "182-15-11620",
    "email": "shakhawat15-11620@diu.edu.bd"
  },
  {
    "name": "Md. Sabbir Al-Mamun",
    "age": 22,
    "id": "182-15-11717",
    "email": "sabbir15-11717@diu.edu.bd"
  },
  {
    "name": "Md. Shamsur Rahman Sourav",
    "age": 23,
    "id": "182-15-11633",
    "email": "sourav15-11633@diu.edu.bd"
  },
  {
    "name": "Bebe Khodezatul Kobra",
    "age": 21,
    "id": "182-15-11711",
    "email": "kobra15-11711@diu.edu.bd"
  },
  {
    "name": "Sakira Rezwana Sammy",
    "age": 21,
    "id": "182-15-11448",
    "email": "sammy15-11448@diu.edu.bd"
  },
  {
    "name": "Waheeda Afreen",
    "age": 21,
    "id": "182-15-11581",
    "email": "waheeda15-11581@diu.edu.bd"
  },
  {
    "name": "Md. Milon Hossain",
    "age": 23,
    "id": "182-15-11603",
    "email": "milon15-11603@diu.edu.bd"
  },
  {
    "name": "Md. Shakhawat Hossain",
    "age": 23,
    "id": "182-15-11620",
    "email": "shakhawat15-11620@diu.edu.bd"
  },
  {
    "name": "Md. Sabbir Al-Mamun",
    "age": 22,
    "id": "182-15-11717",
    "email": "sabbir15-11717@diu.edu.bd"
  },
  {
    "name": "Md. Shamsur Rahman Sourav",
    "age": 23,
    "id": "182-15-11633",
    "email": "sourav15-11633@diu.edu.bd"
  },
  {
    "name": "Bebe Khodezatul Kobra",
    "age": 21,
    "id": "182-15-11711",
    "email": "kobra15-11711@diu.edu.bd"
  },
  {
    "name": "Sakira Rezwana Sammy",
    "age": 21,
    "id": "182-15-11448",
    "email": "sammy15-11448@diu.edu.bd"
  },
  {
    "name": "Waheeda Afreen",
    "age": 21,
    "id": "182-15-11581",
    "email": "waheeda15-11581@diu.edu.bd"
  },
];

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("My App"),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue,
          child: ListView.builder(
              itemCount: user.length,
              itemBuilder: (context, i) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    color: Colors.greenAccent,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Profile Name : ${user[i]["name"]}",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                        Text(
                            "--------------------------------------------------------------------------------"),
                        Text("Name : ${user[i]['name']}"),
                        Text("Age : ${user[i]['age']}"),
                        Text("Id : ${user[i]['id']}"),
                        Text("Email : ${user[i]['email']}"),
                        Text(
                            "--------------------------------------------------------------------------------"),
                      ],
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
