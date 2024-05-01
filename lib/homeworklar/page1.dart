import 'package:flutter/material.dart';

void main() {
  runApp(MainScreen());
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Container(
              child: Column(children: [
                SizedBox(
                  height: 90,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromRGBO(238, 238, 238, 1),
                        ),
                        child: Icon(
                          Icons.person,
                          size: 30,
                          color: Color.fromRGBO(63, 57, 57, 1),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "SHAHZAIB",
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Good Morning!",
                            style: TextStyle(
                              fontSize: 11,
                              color: Color.fromRGBO(0, 0, 0, 0.7),
                            ),
                          ),
                        ],
                      ),
                      Spacer(), // Added Spacer to push IconButton to the right
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.notifications,
                          size: 24,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromRGBO(255, 255, 255, 1),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(73, 160, 120, 0.7),
                        blurRadius: 20,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Your Total Balance",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromRGBO(105, 105, 105, 1),
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "\$7,899.00",
                        style: TextStyle(
                            fontSize: 32,
                            color: Color.fromRGBO(73, 160, 120, 1),
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: 75,
                          ),
                          Text(
                            "Hide ",
                            style: TextStyle(
                                fontSize: 14,
                                color: Color.fromRGBO(105, 105, 105, 1),
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.visibility_off_outlined,
                            size: 17,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 83,
                      height: 41,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromRGBO(73, 160, 120, 1),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                color: Colors.grey, shape: BoxShape.circle),
                            child: Icon(
                              Icons.send,
                              color: Color.fromRGBO(96, 131, 91, 1),
                              size: 18,
                            ),
                          ),
                          Text(
                            "  Send",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 83,
                      height: 41,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromRGBO(148, 209, 190, 1),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                color: Colors.grey, shape: BoxShape.circle),
                            child: Icon(
                              Icons.send,
                              color: Color.fromRGBO(96, 131, 91, 1),
                              size: 18,
                            ),
                          ),
                          Text(
                            "Receive",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 83,
                      height: 41,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromRGBO(153, 143, 199, 1),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                color: Colors.grey, shape: BoxShape.circle),
                            child: Icon(
                              Icons.swap_horiz_rounded,
                              color: Color.fromRGBO(96, 131, 91, 1),
                              size: 18,
                            ),
                          ),
                          Text(
                            " Swap",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 83,
                      height: 41,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                color: Colors.grey, shape: BoxShape.circle),
                            child: Icon(
                              Icons.add,
                              color: Color.fromRGBO(96, 131, 91, 1),
                              size: 18,
                            ),
                          ),
                          Text(
                            "Deposit",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Recent Transaction",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(238, 238, 238, 1),
                      ),
                      child: Icon(
                        Icons.arrow_back,
                        size: 30,
                        color: Color.fromRGBO(63, 57, 57, 1),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "From Ahmad Mughal",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "20 Jan 2024at 10:00 PM",
                          style: TextStyle(
                            fontSize: 11,
                            color: Color.fromRGBO(0, 0, 0, 0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "+\$3,456.00",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(238, 238, 238, 1),
                      ),
                      child: Icon(
                        Icons.arrow_forward_sharp,
                        size: 30,
                        color: Color.fromRGBO(63, 57, 57, 1),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "To Sara Gujjar",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "20 Jan 2024at 10:00 PM",
                          style: TextStyle(
                            fontSize: 11,
                            color: Color.fromRGBO(0, 0, 0, 0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "-\$1,556.00",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(238, 238, 238, 1),
                      ),
                      child: Icon(
                        Icons.arrow_forward_sharp,
                        size: 30,
                        color: Color.fromRGBO(63, 57, 57, 1),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "To Sara Gujjar",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "20 Jan 2024at 10:00 PM",
                          style: TextStyle(
                            fontSize: 11,
                            color: Color.fromRGBO(0, 0, 0, 0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "-\$1,556.00",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(238, 238, 238, 1),
                      ),
                      child: Icon(
                        Icons.arrow_forward_sharp,
                        size: 30,
                        color: Color.fromRGBO(63, 57, 57, 1),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "To Sara Gujjar",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "20 Jan 2024at 10:00 PM",
                          style: TextStyle(
                            fontSize: 11,
                            color: Color.fromRGBO(0, 0, 0, 0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "-\$1,556.00",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(238, 238, 238, 1),
                      ),
                      child: Icon(
                        Icons.arrow_forward_sharp,
                        size: 30,
                        color: Color.fromRGBO(63, 57, 57, 1),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "To Sara Gujjar",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "20 Jan 2024at 10:00 PM",
                          style: TextStyle(
                            fontSize: 11,
                            color: Color.fromRGBO(0, 0, 0, 0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "-\$1,556.00",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )
                  ],
                ),
              ]),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
                label: 'Refunds',
                icon: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.payment,
                      color: Colors.black,
                    ))),
            BottomNavigationBarItem(
                label: 'Analytics',
                icon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.analytics,
                    color: Colors.black,
                  ),
                )),
            BottomNavigationBarItem(
              label: 'Settings',
              icon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.settings_outlined,
                    color: Colors.black,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
