import 'package:flower_shop_app/birthday.dart';
import 'package:flower_shop_app/tulips.dart';
import 'package:flutter/material.dart';
class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: SizedBox(width: 250,
                    height: 40,
                    child: Container(
                        child: Align(alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(top:8,left:5),
                              child: Icon(Icons.search),
                            )),
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),border: Border.all(color:Colors.black12,width:2)),

                    ),
                  ),
                ),
                Icon(Icons.shopping_bag),
                Padding(
                  padding: const EdgeInsets.only(left:30.0),
                  child: Icon(Icons.menu_open_sharp),
                ),

              ],

            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child: Text("Grab It Fast", style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ),

               Icon(Icons.flash_on,color:Colors.deepOrange ,)
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0,right:20.0,top:15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                       GestureDetector(
                         onTap:(){
                           setState(() {
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>Tulips()));
                           });
                         },
                         child: Container(
                            height: 100,
                            width: 170,
                            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                                border: Border.all(color:Colors.black12,width:2),
                              gradient: LinearGradient(begin: Alignment.topLeft,end: Alignment.topRight,colors: [
                                Colors.cyan,
                                Colors.cyanAccent
                              ])
                            ),
                                  child: Stack(
                                  children: [
                                    Container(
                                      child: Column(
                                        children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top:30.0,left: 10.0),
                                          child: Text("Beautiful",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 20),),
                                        ),
                                          Padding(
                                            padding: const EdgeInsets.only(top:5.0,left: 10.0),
                                            child: Text("Tulips",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 18),),
                                          )
                                      ],),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:10,left:10),
                                      child:
                                      Align(alignment: Alignment.centerRight,
                                          child: Image.asset("images/tulips2.png"))),],
                                  ),

                         ),
                       ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Birthday()));
                      });
                    },
                    child: Container(
                      height: 100,
                      width: 170,
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          border: Border.all(color:Colors.black12,width:2),
                          gradient: LinearGradient(begin: Alignment.topLeft,end: Alignment.topRight,colors: [
                            Colors.green,
                            Colors.lightGreen
                          ])
                      ),
                      child: Stack(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top:30.0,left: 10.0),
                                  child: Text("Birthday",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 20),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:5.0,left: 10.0),
                                  child: Text("Gifts",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 18),),
                                )
                              ],),
                          ),
                          Padding(
                              padding: const EdgeInsets.only(top:1,),
                              child:
                              Align(alignment: Alignment.centerRight,
                                  child: SizedBox(width: 80,
                                      height: 80,
                                      child: Image.asset("images/buket2.png")))),],
                      ),

                    ),
                  ),

                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left:20.0,right:20.0,top:15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 170,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        border: Border.all(color:Colors.black12,width:2),
                        gradient: LinearGradient(begin: Alignment.topLeft,end: Alignment.topRight,colors: [
                          Colors.purple,
                          Colors.purpleAccent
                        ])
                    ),
                    child: Stack(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:30.0,left: 20.0),
                                child: Text("Room",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top:5.0,left: 20.0),
                                child: Text("Flowers",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 18),),
                              )
                            ],),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top:10, left:10,right:5.0),
                            child:
                            Align(alignment: Alignment.centerRight,
                                child: Image.asset("images/vazo.png"))),],
                    ),

                  ),
                  Container(
                    height: 100,
                    width: 170,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        border: Border.all(color:Colors.black12,width:2),
                        gradient: LinearGradient(begin: Alignment.topLeft,end: Alignment.topRight,colors: [
                          Colors.yellow,
                          Colors.yellowAccent
                        ])
                    ),
                    child: Stack(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:30.0,left: 10.0),
                                child: Text("Wedding",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top:5.0,left: 10.0),
                                child: Text("Bouquet",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 18),),
                              )
                            ],),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top:1,),
                            child:
                            Align(alignment: Alignment.centerRight,
                                child: SizedBox(width: 80,
                                    height: 80,
                                    child: Image.asset("images/wedding.png")))),],
                    ),

                  ),

                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:20.0, left:30.0),
                  child: Text("All ",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold)),
                ),
    Padding(
        padding: const EdgeInsets.only(top:20.0,),
        child: Icon(Icons.dashboard_rounded, color: Colors.deepOrange,),
    )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0,left:30.0,right:30.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Stack(
                        children:[
                        SizedBox(width:160,
                            height: 165,
                            child: Image.asset("images/crown.webp")),
                          Container(
                            width: 160,
                            height:200,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black45,width: 2),
                              gradient: LinearGradient(begin: Alignment.topCenter,end:Alignment.bottomCenter,
                                  colors: [
                                    Colors.transparent,
                                    Colors.black,
                                  ]
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:150.0,left:40.0),
                            child: Text("Crowns",style: TextStyle(color: Colors.white38,fontSize: 25,fontWeight: FontWeight.bold)),
                          )

                        ]
                      ),
                      Stack(
                          children:[
                            SizedBox(width:160,
                                height: 196,
                                child: Image.asset("images/girl2.jpg")),
                            Container(
                              width: 160,
                              height:200,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.black45,width: 2),
                                gradient: LinearGradient(begin: Alignment.topCenter,end:Alignment.bottomCenter,
                                    colors: [
                                      Colors.transparent,
                                      Colors.black,
                                    ]
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top:150.0,left:30.0),
                              child: Text("Bouquets",style: TextStyle(color: Colors.white38,fontSize: 25,fontWeight: FontWeight.bold)),
                            )
                          ]
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20.0,bottom:20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Stack(
                          children:[
                            SizedBox(width:160,
                                height: 180,
                                child: Image.asset("images/plant.jpg")),
                            Container(
                              width: 160,
                              height:200,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.black45,width: 2),
                                gradient: LinearGradient(begin: Alignment.topCenter,end:Alignment.bottomCenter,
                                    colors: [
                                      Colors.transparent,
                                      Colors.black,
                                    ]
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top:130.0,left:40.0),
                              child: Text("Potted ",style: TextStyle(color: Colors.white38,fontSize: 25,fontWeight: FontWeight.bold)),
                            ),Padding(
                              padding: const EdgeInsets.only(top:160.0,left:42.0),
                              child: Text("Plants ",style: TextStyle(color: Colors.white38,fontSize: 25,fontWeight: FontWeight.bold)),
                            )
                          ]
                      ),
                        Stack(
                            children:[
                              SizedBox(width:160,
                                  height: 180,
                                  child: Image.asset("images/parfume.jpg")),
                              Container(
                                width: 160,
                                height:200,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black45,width: 2),
                                  gradient: LinearGradient(begin: Alignment.topCenter,end:Alignment.bottomCenter,
                                      colors: [
                                        Colors.transparent,
                                        Colors.black,
                                      ]
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top:130.0,left:50.0),
                                child: Text("Floral ",style: TextStyle(color: Colors.white38,fontSize: 25,fontWeight: FontWeight.bold)),
                              ),Padding(
                                padding: const EdgeInsets.only(top:160.0,left:25.0),
                                child: Text("Perfumes ",style: TextStyle(color: Colors.white38,fontSize: 25,fontWeight: FontWeight.bold)),
                              )
                            ]
                        ),


                      ],
                    ),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}

