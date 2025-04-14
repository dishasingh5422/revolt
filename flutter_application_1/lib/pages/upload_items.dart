import 'package:flutter/material.dart';
import 'package:flutter_application_1/services/widget_support.dart';

class UploadItems extends StatefulWidget{
  const UploadItems({super.key});

  @override
  State<UploadItems> createState() => _UploadItemsState();

}

class _UploadItemsState extends State<UploadItems>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.only(top: 40.0, ),
        child: Column(
          children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
              Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(60.0),
                child: Container(
                padding: EdgeInsets.all(6),
                decoration:
                 BoxDecoration(
                color: Colors.black, 
                 borderRadius: BorderRadius.circular(60.0)),
                 child: Icon(Icons.arrow_back, color: Colors.white,size: 30.0, ),
                 ),
              ),
                SizedBox(width: MediaQuery.of(context).size.width/5.5,),
                Text("Upload Items", style: AppWidget.healinetextstyle(25.0),),
                    
              ],
            ),
          ),
          SizedBox(height: 20.0,),
          Expanded(
            child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFececf8),
              borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0)),
            ),
            child: Column(children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 237, 173, 173),),
                child:Icon(Icons.camera_alt_outlined),
                
)

            ],
            )
          )
        ,
      ),
        
      ),
    
    ),
    );
  }
}