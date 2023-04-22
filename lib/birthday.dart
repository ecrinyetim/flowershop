import 'package:flutter/material.dart';
class Birthday extends StatefulWidget {
  const Birthday({Key? key}) : super(key: key);

  @override
  State<Birthday> createState() => _BirthdayState();
}

class _BirthdayState extends State<Birthday> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left:20.0,right:20.0,top:30.0,bottom:30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      border: Border.all(color:Colors.black12,),
                    ),
                    child: Stack(
                      children: [
                        SizedBox(
                            width: 200,
                            height:155,
                            child: Padding(
                              padding: const EdgeInsets.only(top:5.0),
                              child: Image.asset("images/B4.jpg"),
                            )),
                        Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                              border: Border.all(color:Colors.black12,),
                              gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [
                                Colors.transparent,
                                Colors.black
                              ])
                          ),),
                        Padding(
                          padding: const EdgeInsets.only(top:150.0,left:20.0),
                          child: Text("£55",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      border: Border.all(color:Colors.black12,),
                    ),
                    child: Stack(
                      children: [
                        SizedBox(
                            width: 170,
                            height:163,
                            child: Image.asset("images/B2.jpg")),
                        Container(
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                              border: Border.all(color:Colors.black12,),
                              gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [
                                Colors.transparent,
                                Colors.black
                              ])
                          ),),
                        Padding(
                          padding: const EdgeInsets.only(top:150.0,left:20.0),
                          child: Text("£10",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0,right:20.0,bottom:30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      border: Border.all(color:Colors.black12,),
                    ),
                    child: Stack(
                      children: [
                        SizedBox(
                            width: 200,
                            height:163,
                            child: Image.asset("images/B3.png")),
                        Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                              border: Border.all(color:Colors.black12,),
                              gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [
                                Colors.transparent,
                                Colors.black
                              ])
                          ),),
                        Padding(
                          padding: const EdgeInsets.only(top:150.0,left:20.0),
                          child: Text("£40",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      border: Border.all(color:Colors.black12,),
                    ),
                    child: Stack(
                      children: [
                        SizedBox(
                            width: 170,
                            height:163,
                            child: Image.asset("images/B5.png")),
                        Container(
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                              border: Border.all(color:Colors.black12,),
                              gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [
                                Colors.transparent,
                                Colors.black
                              ])
                          ),), Padding(
                          padding: const EdgeInsets.only(top:150.0,left:20.0),
                          child: Text("£30",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0,right:20.0,bottom:30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      border: Border.all(color:Colors.black12,),
                    ),
                    child: Stack(
                      children: [
                        SizedBox(
                            width: 200,
                            height:163,
                            child: Image.asset("images/B6.png")),
                        Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                              border: Border.all(color:Colors.black12,),
                              gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [
                                Colors.transparent,
                                Colors.black
                              ])
                          ),),
                        Padding(
                          padding: const EdgeInsets.only(top:150.0,left:20.0),
                          child: Text("£90",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      border: Border.all(color:Colors.black12,),
                    ),
                    child: Stack(
                      children: [
                        SizedBox(
                            width: 170,
                            height:163,
                            child: Image.asset("images/B7.png")),
                        Container(
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                              border: Border.all(color:Colors.black12,),
                              gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [
                                Colors.transparent,
                                Colors.black
                              ])
                          ),), Padding(
                          padding: const EdgeInsets.only(top:150.0,left:20.0),
                          child: Text("£18",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0,right:20.0,bottom:30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      border: Border.all(color:Colors.black12,),
                    ),
                    child: Stack(
                      children: [
                        SizedBox(
                            width: 200,
                            height:155,
                            child: Image.asset("images/B1.jpg")),
                        Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                              border: Border.all(color:Colors.black12,),
                              gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [
                                Colors.transparent,
                                Colors.black
                              ])
                          ),),
                        Padding(
                          padding: const EdgeInsets.only(top:150.0,left:20.0),
                          child: Text("£63",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      border: Border.all(color:Colors.black12,),
                    ),
                    child: Stack(
                      children: [
                        SizedBox(
                            width: 170,
                            height:163,
                            child: Image.asset("images/B8.png")),
                        Container(
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                              border: Border.all(color:Colors.black12,),
                              gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [
                                Colors.transparent,
                                Colors.black
                              ])
                          ),), Padding(
                          padding: const EdgeInsets.only(top:150.0,left:20.0),
                          child: Text("£37",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
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
