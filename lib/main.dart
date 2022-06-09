import 'package:flutter/material.dart';
import 'ScanView.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Campus trees",
      home: Details(),
    );
  }


}

class Details extends StatefulWidget{

  @override
  _DetailsState createState() => _DetailsState();

}

class _DetailsState extends State<Details>{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tree Details'),
        ),

        body:

        SingleChildScrollView(
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.grey)

            ),
            child: Column(
              children: [

                // Container( width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height*0.25,child:Image.asset("assets/tree.jpg"),),

                Container(
                  height:MediaQuery.of(context).size.height*0.50,
                  // child:Image.asset("assets/floral.jpg")
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit. fill,
                      image: AssetImage("assets/tree.jpg"),
                      ),


                  ),),

                // Image(
                //     image: AssetImage("assets/tree.jpg"),
                //     fit: BoxFit.cover),

        SizedBox(width: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(flex: 1,
                      child: Container(
                        width:MediaQuery.of(context).size.width/1.25 ,
                        child:
                           TextField(
                             enabled: false,
                             controller: TextEditingController(text: 'Comman Name -'),
                            style: TextStyle(color: Colors.black,fontSize: 18),
                            decoration: InputDecoration(
                              border: InputBorder.none,

                            ),
                          ),

                      ),
                    ),
                    SizedBox(width: 20),
                    Expanded(flex: 1,
                      child: Container(

                        child:
                        TextField(
                          cursorColor: Colors.black,

                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "***",
                          ),
                        ),

                      ),
                    ),
                  ],
                ),

        SizedBox(width: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(flex: 1,
                      child: Container(
                        width:MediaQuery.of(context).size.width/1.25 ,
                        child:
                        TextField(
                          enabled: false,
                          controller: TextEditingController(text: 'Scienticfic Name -'),
                          style: TextStyle(color: Colors.black,fontSize: 18),
                          decoration: InputDecoration(
                            border: InputBorder.none,

                          ),
                        ),

                      ),
                    ),
                    SizedBox(width: 20),
                    Expanded(flex: 1,
                      child: Container(

                        child:
                        TextField(
                          cursorColor: Colors.black,

                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "***",
                          ),
                        ),

                      ),
                    ),
                  ],
                ),

        SizedBox(width: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(flex: 1,
                      child: Container(
                        width:MediaQuery.of(context).size.width/1.25 ,
                        child:
                        TextField(
                          enabled: false,
                          controller: TextEditingController(text: 'Local Name -'),
                          style: TextStyle(color: Colors.black,fontSize: 18),
                          decoration: InputDecoration(
                            border: InputBorder.none,

                          ),
                        ),

                      ),
                    ),
                    SizedBox(width: 20),
                    Expanded(flex: 1,
                      child: Container(

                        child:
                        TextField(
                          cursorColor: Colors.black,

                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "***",
                          ),
                        ),

                      ),
                    ),
                  ],
                ),

        SizedBox(width: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(flex: 1,
                      child: Container(
                        width:MediaQuery.of(context).size.width/1.25 ,
                        child:
                        TextField(
                          enabled: false,
                          controller: TextEditingController(text: 'Tamil Name -'),
                          style: TextStyle(color: Colors.black,fontSize: 18),
                          decoration: InputDecoration(
                            border: InputBorder.none,

                          ),
                        ),

                      ),
                    ),
                    SizedBox(width: 20),
                    Expanded(flex: 1,
                      child: Container(

                        child:
                        TextField(
                          cursorColor: Colors.black,

                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "***",
                          ),
                        ),

                      ),
                    ),
                  ],
                ),

        SizedBox(width: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(flex: 1,
                      child: Container(
                        width:MediaQuery.of(context).size.width/1.25 ,
                        child:
                        TextField(
                          enabled: false,
                          controller: TextEditingController(text: 'Plant Family -'),
                          style: TextStyle(color: Colors.black,fontSize: 18),
                          decoration: InputDecoration(
                            border: InputBorder.none,

                          ),
                        ),

                      ),
                    ),
                    SizedBox(width: 20),
                    Expanded(flex: 1,
                      child: Container(

                        child:
                        TextField(
                          cursorColor: Colors.black,

                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "***",
                          ),
                        ),

                      ),
                    ),
                  ],
                ),

        SizedBox(width: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(flex: 1,
                      child: Container(
                        width:MediaQuery.of(context).size.width/1.25 ,
                        child:
                        TextField(
                          enabled: false,
                          controller: TextEditingController(text: 'Total trees(campus) -'),
                          style: TextStyle(color: Colors.black,fontSize: 18),
                          decoration: InputDecoration(
                            border: InputBorder.none,

                          ),
                        ),

                      ),
                    ),
                    SizedBox(width: 20),
                    Expanded(flex: 1,
                      child: Container(

                        child:
                        TextField(
                          cursorColor: Colors.black,

                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "***",
                          ),
                        ),

                      ),
                    ),
                  ],
                ),

        SizedBox(width: 10),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(flex: 1,
                      child: Container(
                        width:MediaQuery.of(context).size.width/1.25 ,
                        child:
                        TextField(
                          enabled: false,
                          controller: TextEditingController(text: 'Location -'),
                          style: TextStyle(color: Colors.black,fontSize: 18),
                          decoration: InputDecoration(
                            border: InputBorder.none,

                          ),
                        ),

                      ),
                    ),
                    SizedBox(width: 20),
                    Expanded(flex: 1,
                      child: Container(

                        child:
                        TextField(
                          cursorColor: Colors.black,

                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "***",
                          ),
                        ),

                      ),
                    ),
                  ],
                ),

                SizedBox(width: 20),

                Container(
                  width:MediaQuery.of(context).size.width ,
                  child:
                  TextField(
                    enabled: false,
                    maxLines: 15,
                    controller: TextEditingController(text: 'Banyan trees are found all over tropical and sub-tropical parts of India, Pakistan and Bangladesh. They represent the largest trees in the world by canopy coverage. They occur in forest, rural as well as urban areas of the country. They often use the branches of big trees or fissures within rocks as support, ultimately taking over by destroying the supporting host. In urban areas they grow on the sides of buildings with the roots penetrating the walls and are called stranglers.'),
                    style: TextStyle(color: Colors.black,fontSize: 18),
                    decoration: InputDecoration(
                      border: InputBorder.none,

                    ),
                  ),

                ),


                ElevatedButton(
                  child: Text("Scan QR"),
                  onPressed: () async{
                    Navigator.push(context,MaterialPageRoute(builder: (context)  =>  ScanView()));
                  },
                ),


                // TextField(
                //
                //
                //   controller: TextEditingController(text:"Banyan trees are found all over tropical and sub-tropical parts of India, Pakistan and Bangladesh. They represent the largest trees in the world by canopy coverage. They occur in forest, rural as well as urban areas of the country. They often use the branches of big trees or fissures within rocks as support, ultimately taking over by destroying the supporting host. In urban areas they grow on the sides of buildings with the roots penetrating the walls and are called stranglers."),
                //   decoration: InputDecoration(
                //     hintText: "Description here",
                //     border: InputBorder.none,
                //   ),
                // )

              ],



            )




              )
            ],
        ),),
      ),
    );
  }

}




