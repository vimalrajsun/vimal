
import 'package:flutter/material.dart';
import 'package:texusproject/popularscreen.dart';


class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  String bData = ' \$0delivery for ';
  String cData = ' \$2.50 ';
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[];
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();


  @override
  void initState() {
    _widgetOptions = <Widget>[
      home(),
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.reorder_rounded,
                color: Colors.black,
              ),
              label: "Orders"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.black,
              ),
              label: "Cart"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                color: Colors.black,
              ),
              label: "profile"),
        ],

      ),
      body:_widgetOptions.elementAt(_selectedIndex),
    );
  }
  Widget home() {
    return SafeArea(
      child: SingleChildScrollView(
          child: Container(
              padding: EdgeInsets.all(14),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
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
                              icon: Icon(Icons.account_circle_outlined,
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
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 10, left: 10,right: 35),
                              ),
                              Text(
                                "Current location",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.normal),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "123DreamAvenue.NYC",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 1,
                            height: 2,
                          ),
                          Padding(padding: EdgeInsets.only(
                              top: 100,
                              left: 0,
                              right: 30
                          ),),
                          InkWell(
                            child: IconButton(
                              icon: Icon(Icons.search,
                                  color: Colors.black),
                              onPressed: () {
                              },),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 90,
                      width: 330,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.pink.shade100
                      ),

                      padding: EdgeInsets.all(24),
                      margin: EdgeInsets.all(20),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width:2,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text(
                                  bData,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 3,
                                  width: 5,
                                ),
                                Text("30 days!😻 ",
                                    style: TextStyle(

                                        fontSize: 15,
                                        decoration: TextDecoration.none,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold

                                    ))
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                            height: 1,
                          ),

                          Expanded(
                            child: Container(

                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        "assets/food.png",
                                        height: 55,
                                        width: 90,

                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 1,
                                  ),

                                ],
                              ),

                            ),


                          ),

                        ],
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Top categories",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        TextButton(onPressed: () {}, child: Text("View All"))
                      ],
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Wrap(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          margin: EdgeInsets.all(10),
                          width: 102,
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
                                "assets/pizza1.jpg",
                                height: 30,
                                width: 30,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Fast food",
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
                                "assets/meat1.jpg",
                                height: 30,
                                width: 30,

                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Meat",
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
                        Container(
                          padding: EdgeInsets.all(5),
                          margin: EdgeInsets.all(10),
                          width: 89,
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
                                "assets/dessert.jpg",
                                height: 25,
                                width: 25,

                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "Dessert",
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

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Popular",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        TextButton(onPressed: () {}, child: Text("View All")),
                      ],
                    ),

                    Container(
                      height: 177,
                      child: ListView.builder(
                        shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemCount: listcardss.length,
                          itemBuilder: (context, index) {
                            return Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(1),
                                  padding: EdgeInsets.only(left: 1,right: 15),
                                  height: 170,
                                  width: 280,

                                  child: Container(
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> PopularScreen()));
                                      },
                                      child: Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: ClipRRect(
                                                child: Image.asset(listcardss[index].imageUrl,
                                                  height: 120,
                                                  width: 250,fit: BoxFit.cover,),
                                                borderRadius:
                                                BorderRadius.all((Radius.circular(10))),
                                              ),

                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                 listcardss[index].title,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                TextButton(onPressed: () {}, child: Container(
                                                  padding: EdgeInsets.all(1),
                                                  margin: EdgeInsets.all(1),
                                                  width: 40,
                                                  height: 28,
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
                                                      ),
                                                      Text(
                                                       cData,
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 10,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),),
                                              ],
                                            ),

                                            // Text(
                                            //   "NY Steakhous.   *4.8",
                                            //   style: TextStyle(
                                            //     color: Colors.black,
                                            //     fontSize: 13,
                                            //   ) ,
                                            // ),
                                          ],
                                        ),

                                      ),

                                    ),
                                  ),
                                ),
                              ],
                            );
                          }),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Recommended",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        TextButton(onPressed: () {}, child: Text("View All")),
                      ],
                    ),
                    Container(
                      height: 177,
                      child: ListView.builder(
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemCount: listcards.length,
                          itemBuilder: (context, index) {
                            return Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(1),
                                  padding: EdgeInsets.only(left: 1,right: 15),
                                  height: 170,
                                  width: 330,

                                  child: Container(
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> PopularScreen()));
                                      },
                                      child: Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: ClipRRect(
                                                child: Image.asset(listcards[index].imageUrl,
                                                  height: 120,
                                                  width: 300,fit: BoxFit.cover,),
                                                borderRadius:
                                                BorderRadius.all((Radius.circular(15))),
                                              ),

                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                              listcards[index].title,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                TextButton(onPressed: () {}, child: Container(
                                                  padding: EdgeInsets.all(1),
                                                  margin: EdgeInsets.all(1),
                                                  width: 40,
                                                  height: 28,
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
                                                      ),
                                                      Text(
                                                        cData,
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 10,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),),
                                              ],
                                            ),
                                          ],
                                        ),

                                      ),

                                    ),
                                  ),
                                ),
                              ],
                            );
                          }),
                    ),




                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Special Dishes",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        TextButton(onPressed: () {}, child: Text("View All")),
                      ],
                    ),
                    Container(
                      height: 177,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemCount: listcardsss.length,
                          itemBuilder: (context, index) {

                            return Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(1),
                                  padding: EdgeInsets.only(left: 1,right: 15),
                                  height: 170,
                                  width: 330,

                                  child: Container(
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> PopularScreen()));
                                      },
                                      child: Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: ClipRRect(
                                                child: Image.asset(listcardsss[index].imageUrl,
                                                  height: 120,
                                                  width: 300,fit: BoxFit.cover,),
                                                borderRadius:
                                                BorderRadius.all((Radius.circular(10))),
                                              ),

                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  listcardsss[index].title,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                TextButton(onPressed: () {}, child: Container(
                                                  padding: EdgeInsets.all(1),
                                                  margin: EdgeInsets.all(1),
                                                  width: 40,
                                                  height: 28,
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
                                                      ),
                                                      Text(
                                                        cData,
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 10,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),),
                                              ],
                                            ),
                                          ],
                                        ),

                                      ),

                                    ),
                                  ),
                                ),
                              ],
                            );
                          }),
                    ),

                  ],
                ),
              ))
      ),
    );
  }

}
class CategoryModel {
   String imageUrl;
   String title;


  CategoryModel(
   this.imageUrl,
     this.title,
   );
}
List<CategoryModel> listcards = [
  CategoryModel("assets/asian.jpg", "NY Steakhous.   ★4.8"),
  CategoryModel("assets/briyani1.jpg", "NY Steakhous.   ★4.8"),
  CategoryModel("assets/burgers1.jpg", "NY Steakhous.   ★4.8"),

];


class VimalModel {
  String imageUrl;
  String title;


  VimalModel(
      this.imageUrl,
      this.title,
      );
}
List<VimalModel> listcardss = [
  VimalModel("assets/foodbg.jpg", "NY Steakhous.   ★4.8"),
  VimalModel("assets/pizza1.jpg", "NY Steakhous.   ★4.8"),
  VimalModel("assets/fast.jpg", "NY Steakhous.   ★4.8"),

];


class RajModel {
  String imageUrl;
  String title;


  RajModel(
      this.imageUrl,
      this.title,
      );
}
List<RajModel> listcardsss = [
  RajModel("assets/chips1.jpg", "NY Steakhous.   ★4.8"),
  RajModel("assets/meat1.jpg", "NY Steakhous.   ★4.8"),
  RajModel("assets/fast.jpg", "NY Steakhous.   ★4.8"),

];