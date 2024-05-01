import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: AddCardPage()));
}

class AddCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cards",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 81,
              height: 42,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(73, 160, 120, 0.7),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  SizedBox(width: 7),
                  Icon(Icons.add),
                  Text("Add"),
                ],
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  buildCard("Allied Supreme Bank", "8763 2736 9873 0329",
                      "Shahzaib", "10/28"),
                  SizedBox(width: 10),
                  buildCard("Allied Supreme Bank", "8763 2736 9873 0329",
                      "Shahzaib", "10/28"),
                  SizedBox(width: 10),
                  buildCard("Allied Supreme Bank", "8763 2736 9873 0329",
                      "Shahzaib", "10/28"),
                ],
              ),
            ),
            SizedBox(height: 18),
            buildActionContainer("Freeze!", Icons.snooze),
            SizedBox(height: 10),
            buildActionContainer("Deactivate!", Icons.block),
            SizedBox(height: 10),
            buildSummaryContainer(),
          ],
        ),
      ),
    );
  }

  Widget buildCard(String bankName, String cardNumber, String cardHolder,
      String expiryDate) {
    return Container(
      width: 363,
      height: 218,
      decoration: BoxDecoration(
        color: Colors.green,
        image: DecorationImage(image: AssetImage('assets/gradient.jpeg')),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              bankName,
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            SizedBox(height: 15),
            Text(
              cardNumber,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Card Holder Name",
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                    Text(
                      cardHolder,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(width: 50),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Expired Date",
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                    Text(
                      expiryDate,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget buildActionContainer(String title, IconData iconData) {
    return Container(
      height: 98,
      width: 350,
      decoration: BoxDecoration(
        color: Color(0xff000000),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(21),
        child: Row(
          children: [
            Text(
              title,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
            Spacer(),
            Icon(iconData),
          ],
        ),
      ),
    );
  }

  Widget buildSummaryContainer() {
    return Container(
      height: 158,
      width: 348,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Color(0xff4DD1A1)),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Text(
                    "Monthly Budget",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "May 2023 current",
                    style: TextStyle(color: Color(0xff777777), fontSize: 16),
                  ),
                ],
              ),
              Spacer(),
              Column(
                children: [
                  Text(
                    "\$1,456",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "\$560 left",
                    style: TextStyle(color: Color(0xff777777), fontSize: 16),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 17),
          Row(
            children: [
              Column(
                children: [
                  Text(
                    "Previous Month",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "April 2023",
                    style: TextStyle(color: Color(0xff777777), fontSize: 16),
                  ),
                ],
              ),
              Spacer(),
              Column(
                children: [
                  Text(
                    "\$1,456",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "\$560 left",
                    style: TextStyle(color: Color(0xff777777), fontSize: 16),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
