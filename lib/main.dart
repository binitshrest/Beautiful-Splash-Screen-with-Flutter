import 'package:customui/CustomShapeClipper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
          home: CustomUI() ,
    )
  );
}

class CustomUI extends StatelessWidget {
  const CustomUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          MyCustomUI(),
        ],

      )
    );

  }
}

class MyCustomUI extends StatefulWidget {
  const MyCustomUI({Key? key}) : super(key: key);

  @override
  _MyCustomUIState createState() => _MyCustomUIState();
}

class _MyCustomUIState extends State<MyCustomUI> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
         Padding(
           padding: const EdgeInsets.fromLTRB(70, 440, 20, 0),
           child: RichText(
            text: TextSpan(
                children:[
                  TextSpan(
                    text: 'Binit S.',
                    style:TextStyle(
                      color: Colors.black,
                      fontSize: MediaQuery.of(context).size.height/20,

                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  TextSpan(
                      text: 'Design',
                      style: TextStyle(
                        color:Colors.red,
                        fontSize: MediaQuery.of(context).size.height/20,
                        fontWeight: FontWeight.bold,
                      ))
                ] ),
        ),
         ),
        ClipPath(
          clipper: CustomShapeClipperSecond(),
          child: Container(
            // margin: EdgeInsets.only(top:10),
            height: 400.0,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.redAccent.withOpacity(0.4),Colors.deepOrangeAccent.withOpacity(0.4)],
                )
            ),

          ),
        ),
        ClipPath(
          clipper: CustomShapeClipperThird(),
          child: Container(
            // color:Colors.transparent,
            // margin: EdgeInsets.only(top:100),
            height: 400.0,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.yellow.withOpacity(0.6),Colors.deepOrange.withOpacity(0.6)],
                )
            ),

          ),
        ),

        ClipPath(
          clipper: CustomShapeClipper(),
          child: Container(
            height: 400.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.red.withOpacity(0.3),Colors.orange.withOpacity(0.3)],
              )
            ),
          ),
        ),




        ClipPath(
          // clipper: CustomShapeClipperForth(),
          child: Container(
            margin: EdgeInsets.fromLTRB(30, 530, 30,0 ),
            height: 300.0,
            decoration: BoxDecoration(
                borderRadius:
                const BorderRadius.only(
                    topRight: Radius.circular(200),
                  topLeft: Radius.circular(200)
                ),
                gradient: LinearGradient(
                  colors: [Colors.red.withOpacity(0.3),Colors.orange.withOpacity(0.3)],
                )
            ),
          ),
        ),
        ClipPath(
          // clipper: CustomShapeClipperFifth(),
          child: Container(
            margin: EdgeInsets.fromLTRB(60, 600, 60, 0),
            height: 200.0,
            decoration: BoxDecoration(
              borderRadius:
                const BorderRadius.only(
                    topLeft: Radius.circular(200),
                    topRight: Radius.circular(200)
              ),
                gradient: LinearGradient(
                  colors: [Colors.red.withOpacity(0.3),Colors.orange.withOpacity(0.3)],
                )
            ),
          ),
        ),
        ClipPath(
          // clipper: CustomShapeClipperFifth(),
          child: Container(
            margin: EdgeInsets.fromLTRB(90, 660, 90, 0),
            height: 100.0,
            decoration: BoxDecoration(
                borderRadius:
                const BorderRadius.only(
                    topLeft: Radius.circular(200),
                    topRight: Radius.circular(200)
                ),
                gradient: LinearGradient(
                  colors: [Colors.red.withOpacity(0.3),Colors.orange.withOpacity(0.3)],
                )
            ),
          ),
        ),
      ],
    );
  }
}
