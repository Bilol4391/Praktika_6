import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 80, left: 20),
                  child: Text(
                    "WED, 23 MARCH",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 20),
                  child: Text(
                    "Hi, Bilol",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  margin: EdgeInsets.only(left: 230),
                  decoration: BoxDecoration(
                      color: Color(0xffEBE3E3),
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage("assets/me_2.png"),
                          fit: BoxFit.cover)),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 35, left: 20),
                  child: Text(
                    "Analiytics",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 35, left: 185),
                  child: Text(
                    "Monthly",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.arrow_drop_down,
                    size: 30,
                  ),
                  margin: EdgeInsets.only(top: 30, left: 5),
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      padding: EdgeInsets.all(12),
                      margin: EdgeInsets.only(left: 20, top: 20),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 10,
                                offset: Offset(-1, 7))
                          ],
                          color: Color(0xff02003D),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "97,7%",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 19),
                                child: Icon(Icons.arrow_upward,
                                    color: Color(0xff3BF9B2)),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 4),
                                child: Text(
                                  "20,237",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 3,
                                width: 70,
                                margin: EdgeInsets.only(top: 20),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                              ),
                              Container(
                                height: 3,
                                width: 20,
                                margin: EdgeInsets.only(top: 20),
                                decoration: BoxDecoration(
                                  color: Color(0xffC14559),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                child: Text(
                                  """Transactions
 success""",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      padding: EdgeInsets.all(12),
                      margin: EdgeInsets.only(left: 12, top: 20),
                      decoration: BoxDecoration(
                          color: Color(0xff03253F),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 10,
                                offset: Offset(-1, 7))
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "90%",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 19),
                                child: Icon(Icons.arrow_upward,
                                    color: Color(0xffE5585F)),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 4),
                                child: Text(
                                  "2 hours",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 3,
                                width: 80,
                                margin: EdgeInsets.only(top: 20),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                              ),
                              Container(
                                height: 3,
                                width: 10,
                                margin: EdgeInsets.only(top: 20),
                                decoration: BoxDecoration(
                                  color: Color(0xffC14559),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 40),
                                child: Text(
                                  """Response rate""",
                                  style: TextStyle(
                                      color: Colors.white70, fontSize: 12),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      padding: EdgeInsets.all(12),
                      margin: EdgeInsets.only(left: 12, top: 20),
                      decoration: BoxDecoration(
                          color: Color(0xff420EB2),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 10,
                                offset: Offset(-1, 7))
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "78,9%",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 16),
                                child: Icon(Icons.arrow_upward,
                                    color: Color(0xff3FFFB8)),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 4),
                                child: Text(
                                  "20,337",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 3,
                                width: 60,
                                margin: EdgeInsets.only(top: 20),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                              ),
                              Container(
                                height: 3,
                                width: 30,
                                margin: EdgeInsets.only(top: 20),
                                decoration: BoxDecoration(
                                  color: Color(0xffD9506D),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                child: Text(
                                  """Transactions
 success""",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 330,
                      width: 430,
                      margin: EdgeInsets.only(top: 30),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color(0xffE9ECEF),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "Earnings",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 23),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 22),
                                    child: Text(
                                      "Total Balance",
                                      style:
                                          TextStyle(color: Color(0xffACADAE)),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 22, left: 180, right: 0),
                                    child: Icon(Icons.attach_money),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 22, left: 0),
                                    child: Text(
                                      "5,892.00",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                height: 110,
                                width: 390,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              child: Text(
                                                "Earning in",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              margin: EdgeInsets.only(
                                                  left: 15, top: 15),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 15, left: 3),
                                              child: Text(
                                                "March",
                                                style: TextStyle(
                                                    color: Color(0xff6D46FE),
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(top: 15),
                                              child: Icon(
                                                Icons.arrow_drop_down,
                                                color: Color(0xff6D46FE),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              child: Icon(Icons.attach_money),
                                              padding: EdgeInsets.only(
                                                left: 7,
                                                top: 27,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              child: Text(
                                                "1,680.00",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20),
                                              ),
                                              margin: EdgeInsets.only(
                                                  left: 0, top: 27),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 15, left: 15),
                                              child: Text(
                                                "+5345",
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              height: 60,
                                              width: 180,
                                              padding:
                                                  EdgeInsets.only(left: 78),
                                              child: Image.asset(
                                                "assets/graph.jpg",
                                                height: 90,
                                                width: 90,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 22, left: 0),
                                    child: Text(
                                      "History",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Text(
                                      "Payment from ibnu",
                                      style: TextStyle(
                                          color: Color(0xff6D46FE),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 22, left: 170, right: 0),
                                    child: Icon(
                                      Icons.attach_money,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 22, left: 0),
                                    child: Text(
                                      "20.00",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "Friday, 21 March",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 430,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1,
                                offset: Offset(0, 0.2)),
                          ]),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 8,
                                    width: 50,
                                    margin: EdgeInsets.only(top: 15, left: 190),
                                    decoration: BoxDecoration(
                                      color: Color(0xffDFE2E6),
                                      borderRadius: BorderRadius.all(Radius.circular(10))
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        child: Text("My Projects                                            24", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                        margin: EdgeInsets.only(top: 28, left: 20),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.local_grocery_store),label: "Store"),
              BottomNavigationBarItem(icon: Icon(Icons.message),label: "Message"),
              BottomNavigationBarItem(icon: Icon(Icons.free_cancellation),label: "Transaction"),
              BottomNavigationBarItem(icon: Icon(Icons.notifications_active),label: "Notification"),
              BottomNavigationBarItem(icon: Icon(Icons.free_cancellation),label: "Transaction"),
              BottomNavigationBarItem(icon: Icon(Icons.person, color: Color(0xff6941FE),),label: "Account",),
            ],
          ),
      ),
    );
  }
}
