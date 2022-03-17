
import 'dart:ui';
import 'package:book_ticket/pages/search/search_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

bool changeFromTo = false;
bool searchSelected = false;

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar:AppBar(
              title: Text("Book Ticket",style: TextStyle(
                color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
              ),),
              centerTitle: true,
              backgroundColor: Colors.purple,
              automaticallyImplyLeading: false,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20,width: 20,),
                    Container(height: 150,width: 250,
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SearchPage(),
                            ),
                          );
                        },
                        child: Card(
                          color: Colors.redAccent,
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 10.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          semanticContainer: true,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 40),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.directions_bus,
                                  size: 35.0,
                                  color: Colors.black,
                                ),
                                Text("Bus",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20,width: 20,),
                    Container(height: 150,width: 250,
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SearchPage(),
                            ),
                          );
                        },
                        child: Card(
                          color: Colors.blueAccent,
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 10.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          semanticContainer: true,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 40),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.train,
                                  size: 35.0,
                                  color: Colors.black,
                                ),
                                Text("Train",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20,width: 20,),
                    Container(height: 150,width: 250,
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SearchPage(),
                            ),
                          );
                        },
                        child: Card(
                          color: Colors.green,
                          shadowColor: Colors.deepPurpleAccent,
                          elevation: 10.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          semanticContainer: true,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 40),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.train_outlined,
                                  size: 35.0,
                                  color: Colors.black,
                                ),
                                Text("Metro",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
  }
}
