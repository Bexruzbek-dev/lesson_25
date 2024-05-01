import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lesson_25/extensions/extension.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(children: [
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_back),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.mode_edit_outlined),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Column(
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/rasm.jpg'),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Emma Phillips',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Fashion Model',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("  📞  (581)-307-6902",
                            style: TextStyle(fontSize: 20)),
                        Text("      📧  emma.philips@gmail.com"),
                      ],
                    ),
                  ]),
            ],
          ),
          SizedBox(height: 140),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(
                        color: Color.fromARGB(255, 174, 177, 174),
                      ),
                      bottom: BorderSide(
                        color: Color.fromARGB(255, 174, 177, 174),
                      ),
                    ),
                  ),
                  height: 100,
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Center(
                        child: Text(
                          "\$140.00",
                          style: TextStyle(
                            fontSize: 21,
                          ),
                        ),
                      ),
                      Text("Wallet"),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 3),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                    top: BorderSide(
                      color: Colors.grey,
                    ),
                    bottom: BorderSide(
                      color: Colors.grey,
                    ),
                    right: BorderSide(
                      color: Colors.grey,
                    ),
                    left: BorderSide(
                      color: Colors.grey,
                    ),
                  )),
                  height: 100,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Center(
                        child: Text(
                          '12',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Text("Orders"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite_outline,
                    color: Colors.blue,
                    size: 35,
                  )),
              const SizedBox(
                width: 30,
              ),
              Text(
                "Your favorites".toCapitalize(),
                style: TextStyle(
                    color: Colors.blue.shade900,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.payment,
                    color: Colors.blue,
                    size: 35,
                  )),
              const SizedBox(
                width: 30,
              ),
              Text(
                "Payment".toCapitalize(),
                style: TextStyle(
                    color: Colors.blue.shade900,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.person,
                    color: Colors.blue,
                    size: 35,
                  )),
              const SizedBox(
                width: 30,
              ),
              Text(
                "Tell Your Friends".toCapitalize(),
                style: TextStyle(
                    color: Colors.blue.shade900,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.discount_outlined,
                    color: Colors.blue,
                    size: 35,
                  )),
              const SizedBox(
                width: 30,
              ),
              Text(
                "Promotions".toCapitalize(),
                style: TextStyle(
                    color: Colors.blue.shade900,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.settings_outlined,
                    color: Colors.blue,
                    size: 35,
                  )),
              const SizedBox(
                width: 30,
              ),
              Text(
                "Settings".toCapitalize(),
                style: TextStyle(
                    color: Colors.blue.shade900,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.power_settings_new,
                      color: Colors.red,
                      size: 35,
                    )),
                const SizedBox(
                  width: 30,
                ),
                Text(
                  "Log out",
                  style: TextStyle(
                      color: Colors.red.shade700,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(
              color: Colors.grey,
            ))),
          ),
        ]),
      ),
    ));
  }
}
