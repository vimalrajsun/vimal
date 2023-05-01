import 'package:flutter/material.dart';
class PopularScreen extends StatefulWidget {
  const PopularScreen({Key? key}) : super(key: key);

  @override
  State<PopularScreen> createState() => _PopularScreenState();
}

class _PopularScreenState extends State<PopularScreen> {
  String tempData = ' \$ 0.10 ';
  String vimalData = ' \$ 0.60 ';
  String rajData = ' \$ 4.80 ';
  String aData = ' Add to cart\-\$ 9.80 ';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(
            padding: EdgeInsets.all(14),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  Container(
                    height: 50,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Padding(
                          padding: EdgeInsets.all(1
                          ),
                        ),
                        InkWell(
                          onTap: () {
                          },
                          child: IconButton(
                            icon: Icon(Icons.dangerous_outlined,
                            ),
                            onPressed: () {  },
                          ),
                        ),
                        SizedBox(
                          width: 0,
                        ),
                        Padding(
                            padding: EdgeInsets.only(
                                left: 10,
                                top:10,
                                right: 40
                            )),

                        SizedBox(
                          width: 1,
                          height: 2,
                        ),
                        Padding(padding: EdgeInsets.only(
                            top: 100,
                            left: 0,
                            right: 140
                        ),),
                        InkWell(
                          child:
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(10),
                            width: 60,
                            height: 35,
                            decoration: ShapeDecoration(
                              color: Colors.pink.shade800,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 1,
                                  width: 2,
                                ),
                                Image.asset(
                                  "assets/cart.png",
                                  height: 30,
                                  width: 30,
                                  color: Colors.white,

                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "1",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                  textAlign: TextAlign.end,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 990,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return SingleChildScrollView(
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(1),
                                  padding: EdgeInsets.only(left: 1,right: 3),
                                  height: 800,
                                  width: 330,

                                  child: Container(
                                    child: InkWell(
                                      child: Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: ClipRRect(
                                                child: Image.asset("assets/burger2.jpg",
                                                  height: 200,
                                                  width: 320,fit: BoxFit.cover,),
                                                borderRadius:
                                                BorderRadius.all((Radius.circular(10))),
                                              ),
                                            ),

                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  "Large Big tasty Burger",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 19,
                                                      fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                                TextButton(onPressed: () {}, child: Container(
                                                  padding: EdgeInsets.all(1),
                                                  margin: EdgeInsets.all(1),


                                                  child: Row(
                                                    children: [
                                                      SizedBox(
                                                        height: 1,
                                                      ),
                                                      // Image.asset("assets/dollar1.jpg",
                                                      //   height: 14,
                                                      //   width: 20,fit: BoxFit.cover,),

                                                      Text(
                                                       rajData,
                                                        style: TextStyle(
                                                          color: Colors.pink,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16,
                                                        ),

                                                      ),

                                                    ],
                                                  ),


                                                ),),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  child: Text(
                                                    "1 big Burger,1 large french fries,1large drink",
                                                    style: TextStyle(
                                                      fontSize: 13,
                                                      fontWeight: FontWeight.w100,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  child: Wrap(
                                                    children: [
                                                      Padding(padding: EdgeInsets.only(
                                                        left: 0,right: 1,
                                                      )),
                                                      Container(
                                                        padding: EdgeInsets.all(5),
                                                        margin: EdgeInsets.all(10),
                                                        width: 92,
                                                        height: 35,
                                                        decoration: ShapeDecoration(
                                                          color: Colors.white,
                                                          shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                          ),
                                                        ),
                                                        child: Row(
                                                          children: [
                                                            SizedBox(
                                                              height: 1,
                                                              width: 2,
                                                            ),
                                                            Image.asset(
                                                              "assets/burgers1.jpg",

                                                              height: 30,
                                                              width: 30,


                                                            ),
                                                            SizedBox(
                                                              width: 5,
                                                            ),
                                                            Text(
                                                              "Burger",
                                                              style: TextStyle(
                                                                color: Colors.black,
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 13,
                                                              ),
                                                              textAlign: TextAlign.end,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 0,
                                                      ),

                                                      Container(
                                                        padding: EdgeInsets.all(5),
                                                        margin: EdgeInsets.all(10),
                                                        width: 78,
                                                        height: 35,
                                                        decoration: ShapeDecoration(
                                                          color: Colors.white,
                                                          shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                          ),
                                                        ),
                                                        child: Row(
                                                          children: [
                                                            SizedBox(
                                                              height: 1,
                                                              width: 2,
                                                            ),
                                                            Image.asset(
                                                              "assets/fries.jpg",
                                                              height: 30,
                                                              width: 30,

                                                            ),
                                                            SizedBox(
                                                              width: 5,
                                                            ),
                                                            Text(
                                                              "Fries",
                                                              style: TextStyle(
                                                                color: Colors.black,
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 13,
                                                              ),
                                                              textAlign: TextAlign.end,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            new Divider(
                                              thickness: 1,
                                              color: Colors.grey,
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Container(
                                              height: 20,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,

                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.all(1
                                                    ),
                                                  ),
                                                  InkWell(
                                                    onTap: () {
                                                    },
                                                    child:  Text(
                                                      "Extras",
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                      ),
                                                    ),

                                                  ),
                                                ],
                                              ),

                                            ),
                                            SizedBox(
                                              height: 1,
                                            ),

                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Container(

                                                  padding: EdgeInsets.all(5),
                                                  margin: EdgeInsets.all(10),
                                                  width: 20,
                                                  height: 20,
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(100),
                                                      border: Border.all(width: 1, color: Colors.grey)),

                                                ),

                                                Text(
                                                  "Mayonnaise",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15,
                                                      fontWeight: FontWeight.normal
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 127,
                                                ),
                                                TextButton(onPressed: () {}, child: Container(
                                                  padding: EdgeInsets.all(1),
                                                  margin: EdgeInsets.all(1),
                                                  child: Row(
                                                    children: [
                                                      SizedBox(
                                                        height: 1,
                                                      ),
                                                      Text(
                                                       vimalData,
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),),
                                              ],
                                            ),

                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  padding: EdgeInsets.all(1),
                                                  margin: EdgeInsets.all(1),

                                                  child:  IconButton(
                                                    icon: Icon(Icons.offline_pin_rounded,
                                                      color: Colors.pink,
                                                    ),
                                                    onPressed: () {  },
                                                  ),
                                                ),
                                                Text(
                                                  "Spicy",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15,
                                                      fontWeight: FontWeight.normal
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 165,
                                                ),
                                                TextButton(onPressed: () {}, child: Container(
                                                  padding: EdgeInsets.all(1),
                                                  margin: EdgeInsets.all(1),
                                                  child: Row(
                                                    children: [
                                                      SizedBox(
                                                        height: 1,
                                                      ),
                                                      Row(
                                                        children: [
                                                          Text(
                                                            tempData,
                                                            style: TextStyle(
                                                              color: Colors.grey,
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 16,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),),
                                              ],
                                            ),
                                            new Divider(
                                              thickness: 1,
                                              color: Colors.grey,
                                            ),
                                            Container(
                                              height: 20,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,

                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.all(1
                                                    ),
                                                  ),
                                                  InkWell(
                                                    onTap: () {
                                                    },
                                                    child:  Text(
                                                      "Drinks",
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),

                                            ),
                                            SizedBox(
                                              height: 2,
                                            ),
                                            new Divider(
                                              thickness: 1,
                                              color: Colors.grey,
                                            ),

                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                              children: [
                                                Container(
                                                  padding: EdgeInsets.all(0.1),
                                                  margin: EdgeInsets.all(3),
                                                  width: 30,
                                                  height: 30,
                                                  decoration: ShapeDecoration(
                                                    color: Colors.grey.shade300,
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(20),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      SizedBox(

                                                        width: 9,
                                                      ),

                                                      Text(
                                                        "-",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 27,
                                                        ),
                                                        textAlign: TextAlign.start,
                                                      ),

                                                    ],

                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.all(1),
                                                  margin: EdgeInsets.all(1),
                                                  child: Row(
                                                    children: [
                                                      SizedBox(
                                                        height: 1,
                                                        width: 9,
                                                      ),
                                                      Padding(padding: EdgeInsets.only(
                                                        left: 1,
                                                      )),
                                                      Text(
                                                        "2",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 27,
                                                        ),
                                                        textAlign: TextAlign.start,
                                                      ),
                                                      SizedBox(
                                                        width: 18,
                                                      ),
                                                      Container(
                                                        padding: EdgeInsets.all(1),
                                                        margin: EdgeInsets.all(1),
                                                        width: 30,
                                                        height: 33,
                                                        decoration: ShapeDecoration(
                                                          color: Colors.grey.shade300,
                                                          shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(20),
                                                          ),
                                                        ),
                                                        child: Row(
                                                          children: [
                                                            SizedBox(

                                                              width: 6,
                                                            ),
                                                            Padding(padding: EdgeInsets.only(
                                                              left: 1,
                                                            )),
                                                            Text(
                                                              "+",
                                                              style: TextStyle(
                                                                color: Colors.black,
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 24,
                                                              ),
                                                              textAlign: TextAlign.start,
                                                            ),
                                                            // SizedBox(
                                                            //   width: 25,
                                                            // ),
                                                          ],

                                                        ),
                                                      ),
                                                    ],

                                                  ),
                                                ),
                                                TextButton(onPressed: () {}, child:
                                                Container(
                                                  padding: EdgeInsets.all(5),
                                                  margin: EdgeInsets.all(10),
                                                  width: 155,
                                                  height: 45,
                                                  decoration: ShapeDecoration(
                                                    color: Colors.pink.shade800,
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(10),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      SizedBox(
                                                        height: 1,
                                                        width: 2,
                                                      ),
                                                      Text(
                                                        aData,
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 15,
                                                        ),
                                                        textAlign: TextAlign.end,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),

                                      ),

                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                  ),


                ],
              ),
            )),
      ),
    );
  }
}
