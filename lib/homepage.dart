import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Email Page'),
        centerTitle: true,
        actions: <Widget>[
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text(
              "Log Out",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ]
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          const SizedBox(height: 15),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Search',
            )),
            const SizedBox(height: 25),
            Expanded(
              child: ListView(children: <Widget>[
              InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "A",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "Amy Wand",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "Hello",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
                const SizedBox(height: 20),
                InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "B",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "Bob Smith",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "Meeting this Tuesday.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
                const SizedBox(height: 20),
                InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "C",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "Cynthia Smith",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "Buy groceries for me, will ya.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
                const SizedBox(height: 20),
                InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.purple,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "D",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "Desmond Holmes",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "Our project is due this Tuesday.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
                const SizedBox(height: 20),
                InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "E",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "Ellen Johnson",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "Meeting this Thursday.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
                const SizedBox(height: 20),
                InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "F",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "Frank Lester",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "Your rent is due this Saturday.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
                const SizedBox(height: 20),
                InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                      color: Colors.amber,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "G",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "Gerald Son",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "Your order is ready. Please come pick it up.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
                const SizedBox(height: 20),
                InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.purple,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "H",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "Hellen Holmes",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "We have recieved your payment of \$50.00.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
                const SizedBox(height: 20),
                InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "I",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "Indy Johns",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "Thank you.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
                const SizedBox(height: 20),
                InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "J",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "James Adamson",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "See you next week!",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
                const SizedBox(height: 20),
                InkWell(
                onTap: () {},
                child: Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    Container(
                      width: 60,
                      height: 60,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        "K",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                    ),
                    const SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                      Text(
                        "Keith Silvers",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        ),
                      Text(
                        "Your gold watch is ready, sir.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 10,
                        ),
                      )
                    ],),
                  ],)
                ),
            ],),  
            ),
            const SizedBox(height: 25,),
            SizedBox(
            width: 1000,
            height: 50,
            child: ElevatedButton(
            onPressed: () {}, 
            child: const Text(
              "Compose Mail",
            ))),
        ]
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            const DrawerHeader(
              child: Text(
                "Menu",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),
              )),
            ListTile(
              leading: const Icon(Icons.inbox),
              title: const Text(
                "Inbox",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),),
              onTap: () {}
            ),
            ListTile(
              leading: const Icon(Icons.warning_amber),
              title: const Text(
                "Spam",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),),
              onTap: () {}
            ),
            ListTile(
              leading: const Icon( Icons.send),
              title: const Text(
                "Sent",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.drafts),
              title: const Text(
                "Draft",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),),
              onTap: () {},
            ), 
            ListTile(
              leading: const Icon(Icons.close),
              title: const Text(
                "Close",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),),
              onTap: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
  );
}
}