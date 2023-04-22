import 'package:flutter/material.dart';
class Tulips extends StatefulWidget {
  const Tulips({Key? key}) : super(key: key);

  @override
  State<Tulips> createState() => _TulipsState();
}

class _TulipsState extends State<Tulips> {
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
                              height:150,
                              child: Image.asset("images/T4.jpg")),
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
                            child: Text("£10",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
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
                              child: Image.asset("images/T2.jpg")),
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
                            child: Text("£20",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
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
                            child: Image.asset("images/T3.jpg")),
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
                          child: Text("£12",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
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
                            child: Image.asset("images/T1.jpg")),
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
                          child: Text("£8",style: TextStyle(color: Colors.white70,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30)),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
