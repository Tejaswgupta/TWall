import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'TWall',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
          ),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisSize: MainAxisSize.min,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Version:",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 30.0,
                ),
              ),
              Text("Alpha-v1"),
            ],
          ),
        ),
      ),
    );
  }
}

//  child: RichText(
//                 text: TextSpan(
//                   children: [
//                     TextSpan(
//                       text: '\n\nA Wallpaper App made with Flutter.\n\nBrowse Photos from various sources : \n\n',
//                       style: TextStyle(color: Colors.black,fontSize: 18.0,),
//                     ),
//                     TextSpan(
//                       text: 'Pexels\t\t\t\t\t',
//                       style: TextStyle(color: Colors.blue,fontSize: 18.0,),
//                       recognizer: TapGestureRecognizer()
//                         ..onTap = () {
//                           launch('https://www.pexels.com');
//                         },
//                     ),
//                     TextSpan(
//                       text: 'Unsplash\t\t\t\t\t',
//                       style: TextStyle(color: Colors.blue,fontSize: 18.0,),
//                       recognizer: TapGestureRecognizer()
//                         ..onTap = () {
//                           launch('https://www.unsplash.com');
//                         },
//                     ),
//                     TextSpan(
//                       text: 'Pixabay',
//                       style: TextStyle(color: Colors.blue,fontSize: 18.0,),
//                       recognizer: TapGestureRecognizer()
//                         ..onTap = () {
//                           launch('https://www.pixabay.com');
//                         },
//                     ),
//                     TextSpan(
//                       text: '\n\nThe Error Screen Illustration is from ',
//                       style: TextStyle(color: Colors.black,fontSize: 18.0,),
//                     ),
//                     TextSpan(
//                       text: 'a dribbble shot.',
//                       style: TextStyle(color: Colors.blue,fontSize: 18.0,),
//                       recognizer: TapGestureRecognizer()
//                         ..onTap = () {
//                           launch('https://dribbble.com/shots/5822777-no-internet-connection');
//                         },
//                     ),
//                     TextSpan(
//                       text: '\n\nFind this Open Source Project on Github :',
//                       style: TextStyle(color: Colors.black,fontSize: 18.0,),
//                     ),
//                     TextSpan(
//                       text: '\n\nWallsky',
//                       style: TextStyle(color: Colors.blue,fontSize: 18.0,),
//                       recognizer: TapGestureRecognizer()
//                         ..onTap = () {
//                           launch('https://www.github.com/varamsky/wallsky/');
//                         },
//                     ),
//                   ],
//                 ),
//               ),
